class C2Logbook {
  bool development;

  Uri get _server_uri => Uri.https(development
      ? 'https://log-dev.concept2.com'
      : 'https://log.concept2.com');

  Map<String, String>? get _headers =>
      <String, String>{'Accept': 'application/vnd.c2logbook.v1+json'};

  C2Logbook({this.development = false});


      
}
