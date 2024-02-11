# C2Logbook

A Dart wrapper to provide a more Object-Oriented method of accessing the [Concept2 Logbook API](https://log.concept2.com/developers/documentation/) from Flutter Applications

## Features
- Authentication with the API via Oauth
- Ability to use either the development or production domains
- Fetching basic user profile data for the authorized user (name, gender, etc)


## Getting started
This package relies on user-supplied Client ID and Client Secret values provided by Concept2.

1. Go to the Concept2 key creation page for either the [development site](https://log-dev.concept2.com/developers/keys) or the [production site](https://log.concept2.com/developers/keys)
2. Log in or create an account if necessary and create a new application
   - You will need to specify a callback URL for your application.
     - **For native applications** you will likely want to use a custom URL scheme that your app is registered to handle (example TBD). See https://github.com/teranetsrl/oauth2_client for more information on how to set this up for your particular platform
     - **For web-based applications** (*NOTE*: secrets cannot be securely stored on the web so this is not recommended), you can follow the [`example`](./example/) code and use `http://localhost:8000/static/callback.html` (or use your own domain and callback url if you know you need something else)


3. run the flutter frontend code using the command: `flutter run -d chrome --dart-define C2_LOGBOOK_CLIENT_ID=[CLIENT ID HERE] --dart-define C2_LOGBOOK_CLIENT_SECRET=[CLIENT SECRET HERE] --web-port=8000`. This will open your web browser to the local host version of the Flutter website.
	- This will require that you have a copy of the `c2logbook` folder present in the same directory as this project, as it is a flutter library that I built to handle the more complex aspects of the Concept2 API, such as dealing with Oauth.
	- You also need to ensure that `http://localhost:8000/static/callback.html` is registered as a callback URL on concept2's `developers/keys` portal. You can pick a different port as long as the `--web-port` argument in the above command has the same port number
4. ensure that the python bridge is also running and able to serve HTTP requests. this is available in a separate repository and should be run on port 8080



## Usage

Initializing the Logbook API looks like this:

```dart
const concept2Logbook = C2Logbook(
	development: true, // if you want to use the production domain, remove this item or set it to false
	redirectUri: 'YOUR_CALLBACK_URL_HERE',
	clientId: const String.fromEnvironment("C2_LOGBOOK_CLIENT_ID"),
	clientSecret: const String.fromEnvironment("C2_LOGBOOK_CLIENT_SECRET")
	);
```
You can also make this object available using a `Provider`


Fetching the current user:


```dart 
C2User me = await concept2Logbook.me(); 
```

This returns a `C2User` object containing various properties that can then be displayed in the UI or otherwise used:

```dart
//...
children = [
	Text("Hello ${me.firstName} ${me.lastName}"),
	Text("Your Country: ${me.country}"),
	Text("Your Gender: ${me.gender}"),
	Text("Your Birthday: ${me.dob}")
]
//...
```


## Additional information

This package is still in a relatively early stage of development. Things might break. I'll do my best to fix these issues and add new features in a timely manner. Please file a Github Issue if you find any bugs, or start a discussion if you have feature requests or want to ask questions.
