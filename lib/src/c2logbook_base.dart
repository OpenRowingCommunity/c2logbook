import 'dart:convert';

import 'package:c2logbook/src/c2_oauth_client.dart';
import 'package:oauth2_client/oauth2_helper.dart';
import 'package:http/http.dart' as http;

import '../c2logbook.dart';
import 'types/c2_types.dart';

class C2Logbook {
  final bool development;

  Uri get _serverUri =>
      Uri.https(development ? 'log-dev.concept2.com' : 'log.concept2.com');

  Map<String, String>? get _headers =>
      <String, String>{'Accept': 'application/vnd.c2logbook.v1+json'};

  late OAuth2Helper oauthHelper;

  Future<bool> get isLoggedIn => oauthHelper.getTokenFromStorage().then(
        (value) => value != null,
      );

  C2Logbook(
      {required String clientId,
      required String clientSecret,
      required String redirectUri,
      this.development = false}) {
    final oauthClient = Concept2OAuth2Client(
        baseUrl: _serverUri.toString(),
        redirectUri: redirectUri,
        customUriScheme: Uri.parse(redirectUri).scheme);

    oauthHelper = OAuth2Helper(oauthClient,
        grantType: OAuth2Helper.authorizationCode,
        clientId: clientId,
        clientSecret: clientSecret,
        enableState: false,
        enablePKCE: false,
        scopes: ['user:read', 'results:read']); //'user:write', 'results:write'
  }

  Future<http.Response> _get(String url,
      {Map<String, String>? headers, http.Client? httpClient}) async {
    return oauthHelper.get(url, headers: headers, httpClient: httpClient);
  }

  Future<http.Response> _post(String url,
      {Map<String, String>? headers,
      dynamic body,
      http.Client? httpClient}) async {
    return oauthHelper.post(url,
        headers: headers, body: body, httpClient: httpClient);
  }

  Future<http.Response> _patch(String url,
      {Map<String, String>? headers,
      dynamic body,
      http.Client? httpClient}) async {
    return oauthHelper.patch(url,
        headers: headers, body: body, httpClient: httpClient);
  }

  Future<http.Response> _delete(String url,
      {Map<String, String>? headers, http.Client? httpClient}) async {
    return oauthHelper.delete(url, headers: headers, httpClient: httpClient);
  }

  /// Get user metadata (name, email, etc) by id.
  ///
  /// Docs: https://log.concept2.com/developers/documentation/#logbook-users-user
  ///
  /// [userId] The integer id of the user to fetch. If none is specified, it defaults to the ID of the currently authenticated user.
  Future<C2User> getUserMetadata({int? userId}) async {
    return _get(_serverUri.resolve("/api/users/${userId ?? "me"}").toString())
        .then((response) => json.decode(response.body))
        .then(
          (json) => C2User.fromJson(json['data']),
        );
  }

  // Get workout results from a user by id.
  ///
  /// Docs: https://log.concept2.com/developers/documentation/#logbook-users-results
  ///
  /// [userId] The integer id of the user to fetch. If none is specified, it defaults to the ID of the currently authenticated user.
  /// [from] Fetches only results where the workout date is on or after this date.
  /// [to] Fetches only results where the workout date is on or before this date.
  /// [type] Fetch only the workouts of this type
  /// [updatedAfter] Fetch only results updated after this date.
  Future<C2Results> getUserResults(
      {int? userId,
      DateTime? to,
      DateTime? from,
      C2ResultType? type,
      DateTime? updatedAfter}) async {
    // TODO: convert [from] to YYYY-MM-DD or YYYY-MM-DD H:M:S format
    // TODO: convert [to] to YYYY-MM-DD or YYYY-MM-DD H:M:S format

    // TODO: convert [updatedAfter] to YYYY-MM-DD or YYYY-MM-DD H:M:S format

    // TODO: pass in above values as url parameters
    Uri uri = _serverUri.resolve("/api/users/${userId ?? "me"}/results");

    return _get(uri.toString())
        .then((response) => json.decode(response.body))
        .then((json) {
      // TODO: Handle pagination
      return C2Results.fromJson(json['data']);
    });
  }
}
