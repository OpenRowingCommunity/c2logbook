import 'package:c2logbook/src/c2_oauth_client.dart';
import 'package:oauth2_client/oauth2_helper.dart';
class C2Logbook {
  bool development;
  String clientId;

  Uri get _serverUri => Uri.https(development
      ? 'https://log-dev.concept2.com'
      : 'https://log.concept2.com');

  Map<String, String>? get _headers =>
      <String, String>{'Accept': 'application/vnd.c2logbook.v1+json'};

  late OAuth2Helper oauthHelper;

  C2Logbook({required String clientId, this.development = false}) {
    final oauthClient = Concept2OAuth2Client(
        baseUrl: _serverUri.toString(),
        redirectUri: '', //TODO
        customUriScheme: 'https');

    oauthHelper = OAuth2Helper(oauthClient,
        grantType: OAuth2Helper.authorizationCode,
        clientId: clientId,
        scopes: ['user:read', 'results:read']); //'user:write', 'results:write'
  }

      
}
