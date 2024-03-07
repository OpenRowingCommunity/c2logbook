import 'dart:convert';

import 'package:c2logbook/src/c2_oauth_client.dart';
import 'package:oauth2/oauth2.dart' as oauth2;
import 'package:http/http.dart' as http;

import '../c2logbook.dart';

class C2Logbook {
  final bool development;
  final String _userAgent;

  outh2.Client oauthClient;

  Uri get _serverUri =>
      Uri.https(development ? 'log-dev.concept2.com' : 'log.concept2.com');

  Map<String, String> get _headers => <String, String>{
        'Accept': 'application/vnd.c2logbook.v1+json',
        'User-Agent': _userAgent
      };

  bool get isLoggedIn => oauthClient != null;

  C2Logbook(
      {required String clientId,
      required String clientSecret,
      required oauth2.Credentials credentials,
      this.development = false,
      String? userAgent})
      : _userAgent = userAgent ?? "c2logbook Dart Wrapper Library" {
    // If the OAuth2 credentials have already been saved from a previous run, we
    // just want to reload them.
    oauthClient =
        oauth2.Client(credentials, identifier: clientId, secret: clientSecret);
  }

  Future<http.Response> _get(String url,
      {Map<String, String>? headers, http.Client? httpClient}) async {
    final allHeaders = <String, String>{}
      ..addAll(headers ?? {})
      ..addAll(_headers);
    return oauthClient.get(url, headers: allHeaders, httpClient: httpClient);
  }

  Future<http.Response> _post(String url,
      {Map<String, String>? headers,
      dynamic body,
      http.Client? httpClient}) async {
    final allHeaders = <String, String>{}
      ..addAll(headers ?? {})
      ..addAll(_headers);
    return oauthClient.post(url,
        headers: allHeaders, body: body, httpClient: httpClient);
  }

  Future<http.Response> _patch(String url,
      {Map<String, String>? headers,
      dynamic body,
      http.Client? httpClient}) async {
    final allHeaders = <String, String>{}
      ..addAll(headers ?? {})
      ..addAll(_headers);
    return oauthClient.patch(url,
        headers: allHeaders, body: body, httpClient: httpClient);
  }

  Future<http.Response> _delete(String url,
      {Map<String, String>? headers, http.Client? httpClient}) async {
    final allHeaders = <String, String>{}
      ..addAll(headers ?? {})
      ..addAll(_headers);
    return oauthClient.delete(url, headers: allHeaders, httpClient: httpClient);
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
