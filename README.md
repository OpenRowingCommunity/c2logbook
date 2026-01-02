# C2Logbook

A Dart wrapper to provide a more Object-Oriented method of accessing the [Concept2 Logbook API](https://log.concept2.com/developers/documentation/) from Flutter Applications

## Features
- Authentication with the API via Oauth
- Ability to use either the development or production domains
- Fetching basic user profile data for the authorized user (name, gender, etc)

### Pending Features
Based on the list of available endpoints from Concept2's documentation
**Results**
- [ ] Fetching workout information from an authorized user's profile
- [ ] Uploading one (or more) new workout results to an authorized user's profile
- [ ] Editing existing results
- [ ] Getting workout exports as a `csv`, `fit`, or `tcx` file
  
**Profile**
- [ ] Editing user profile data
- [ ] Updating user profile image

**Stroke Data**
- [ ] Getting stroke data
- [ ] Deleting strokes

**Challenges**
- [ ] Retrieve information about challenges from the logbook

**Webhooks**
TBD

**Infrastructure**
- [ ] Handling of paginated data for large requests
- [ ] Rate limiting of requests to be respectful of Concept2
- [ ] Graceful handling and communicating of errors from the API to `c2logbook` consumers



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


## Development and Running locally

`dart run build_runner build` is needed to generate code before things will likely work (if running locally)

## Testing
```
dart run build_runner build
flutter test
```

## Note about different import methods

This project uses the `freezed` package to generate most of the code (such as `toJSON()` methods) for most or all of the various types that it wraps from the concept2 API. This code is generated based on the sources that exist in this repo and are not checked into the repository for the same reason you would not want to check in a compiled binary of your app (all the source code is already there, itll just clutter the repo and require updating).

This may affect you in different ways depending on how you import this library:

From the maintainer of `freezed` in a [discussion post](https://github.com/rrousselGit/freezed/discussions/1086#discussioncomment-9386400):

> You don't need to [check in the generated files]. That's up to you.
> 
> On the other hand, if you want to publish a package, the generated files need to be published too. As such:
> 
>    If you're using pub.dev to install your package, you need to publish those generated files.
>    If you're using a path dependency, then it's fine if the files are gitignored as long as they are present.
>    If you're using a git dependency, you'll have to commit those files got pub get to obtain them.

Because `c2logbook` is a library, we will publish these generated files as part of the process for uploading new builds to pub.dev via an intermediate generation step in the official build pipeline. These generated files wont be checked into the repository though.

This means:
- if you are using this library via a path dependency, you will need to run this generation step yourself
- if you are using this library as a git dependency, it is recommended to create a fork of the repository under your own account so that you can add a new commit containing the files from this generation step. This will allow `pub get` to see the files

## Additional information

This package is still in a relatively early stage of development. Things might break. I'll do my best to fix these issues and add new features in a timely manner. Please file a Github Issue if you find any bugs, or start a discussion if you have feature requests or want to ask questions.
