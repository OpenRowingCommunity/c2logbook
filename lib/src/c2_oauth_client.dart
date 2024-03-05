import 'package:oauth2/oauth2.dart' as oauth2;

class Concept2OAuth2Client {
  String baseUrl;

  Concept2OAuth2Client(
      {required this.baseUrl,
      required String redirectUri,
      required String customUriScheme})
      : super(
            authorizeUrl: '$baseUrl/oauth/authorize',
            tokenUrl: '$baseUrl/oauth/access_token',
            redirectUri: redirectUri,
            customUriScheme: customUriScheme,
            scopeSeparator: ',');
}
