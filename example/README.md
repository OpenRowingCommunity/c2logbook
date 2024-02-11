# c2logbook example application

This is a web-based application written in Flutter primarily intended to be a basic demo of how to use the `c2logbook` Flutter wrapper. 

See Concept2 Logbook API documentation at https://log.concept2.com/developers/documentation/

## Functionality walkthrough

This app prompts you to log into your concept2 logbook account using the testing domain. This uses Oauth and allows the app to access your account on your behalf. 

![Screenshot of concept2 login screen](./images/c2login.png)

Once logged in, the app will display some basic user information fetched from your account:

![Screenshot of account data being displayed](./images/acctdata.png)


## Setup (for local development or running)

This assumes you have your environment correctly configured for [Web development with flutter](https://docs.flutter.dev/platform-integration/web/building).

1. Ensure you have a Concept2 API Client ID and Client Secret from the setup in the [main repository README](../README.md)
2. run this example using the command: `flutter run -d chrome --dart-define C2_LOGBOOK_CLIENT_ID=[CLIENT ID HERE] --dart-define C2_LOGBOOK_CLIENT_SECRET=[CLIENT SECRET HERE] --web-port=8000`. This will open your configured web browser to a local host version of the Flutter website.
	- You also need to ensure that `http://localhost:8000/static/callback.html` is registered as a callback URL on concept2's `developers/keys` portal. You can pick a different port as long as the `--web-port` argument in the above command has the same port number



