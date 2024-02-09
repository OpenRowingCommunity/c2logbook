import 'package:c2logbook/src/c2_oauth_client.dart';
class C2Logbook {
  bool development;
  String clientId;

  Uri get _serverUri => Uri.https(development
      ? 'https://log-dev.concept2.com'
      : 'https://log.concept2.com');

  Map<String, String>? get _headers =>
      <String, String>{'Accept': 'application/vnd.c2logbook.v1+json'};

  Concept2OAuth2Client? oauthClient;

  C2Logbook({required this.clientId, this.development = false}) {
    oauthClient = Concept2OAuth2Client(
        baseUrl: _serverUri.toString(),
        redirectUri: '', //TODO
        customUriScheme: 'https');
  }

      
}
