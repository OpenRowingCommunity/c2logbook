import 'package:c2logbook/c2logbook.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'src/logbookview.dart';

import 'package:flutter_web_plugins/url_strategy.dart';

void main() {
  usePathUrlStrategy();
  runApp(
    MultiProvider(
      providers: [
        Provider(
            create: (context) => C2Logbook(
                development: true,
                redirectUri: 'http://localhost:8000/static/callback.html',
                clientId: const String.fromEnvironment("C2_LOGBOOK_CLIENT_ID"),
                clientSecret:
                    const String.fromEnvironment("C2_LOGBOOK_CLIENT_SECRET"))),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.list)),
                Tab(icon: Icon(Icons.calculate)),
                Tab(icon: Icon(Icons.currency_exchange)),
              ],
            ),
            title: const Text('Tabs Demo'),
          ),
          body: const TabBarView(
            children: [
              LogbookView(),
              Icon(Icons.calculate),
              Icon(Icons.currency_exchange),
            ],
          ),
        ),
      ),
    );
  }
}
