import 'dart:convert';

import 'package:c2logbook/src/c2_oauth_client.dart';
import 'package:c2logbook/src/types/c2_user.dart';
import 'package:oauth2_client/oauth2_helper.dart';
import 'package:http/http.dart' as http;
class C2Logbook {
  bool development;

  Uri get _serverUri =>
      Uri.https(development ? 'log-dev.concept2.com' : 'log.concept2.com');

  Map<String, String>? get _headers =>
      <String, String>{'Accept': 'application/vnd.c2logbook.v1+json'};

  late OAuth2Helper oauthHelper;

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

  Future<C2User> me() async {
    return _get(_serverUri.resolve("/api/users/me").toString())
        .then((response) => json.decode(response.body))
        .then(
          (json) => C2User.fromJson(json['data']),
        );
  }
}
