import 'package:c2logbook/c2logbook.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LogbookView extends StatelessWidget {
  const LogbookView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Provider.of<C2Logbook>(context, listen: false).isLoggedIn) {
      return ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: 0, //entries.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 50,
              color: Colors.amber, //[colorCodes[index]]
              child: Center(child: Text('Entry ${index}')),
            );
          });
    } else {
      return MaterialButton(
          onPressed: () {
            print("hi");
            print(Provider.of<C2Logbook>(context, listen: false).me().then(
                  (value) => value.body,
                ));
          },
          child: Text("Log In"));
    }
  }
}
