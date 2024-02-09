class C2Logbook {
  bool development = false;

  String get _server_url =>
      development ? 'https://log-dev.concept2.com' : 'https://log.concept2.com';

      
}
