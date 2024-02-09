class C2Logbook {
  bool development;

  Uri get _server_uri => Uri.https(development
      ? 'https://log-dev.concept2.com'
      : 'https://log.concept2.com');

  C2Logbook({this.development = false});


      
}
