import 'package:c2logbook/c2logbook.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LogbookView extends StatelessWidget {
  const LogbookView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<bool>(
        future: Provider.of<C2Logbook>(context, listen: false)
            .isLoggedIn, // a previously-obtained Future<String> or null
        builder: (BuildContext context, AsyncSnapshot<bool> snapshot) {
          List<Widget> children;
          if (snapshot.hasData) {
            if (snapshot.data ?? false) {
              children = <Widget>[
                ListView.builder(
                    padding: const EdgeInsets.all(8),
                    itemCount: 0, //entries.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: 50,
                        color: Colors.amber, //[colorCodes[index]]
                        child: Center(child: Text('Entry ${index}')),
                      );
                    })
              ];
            } else {
              children = <Widget>[
                MaterialButton(
                    onPressed: () {
                      print(Provider.of<C2Logbook>(context, listen: false)
                          .me()
                          .then(
                            (value) => value.body,
                          ));
                    },
                    child: Text("Log In"))
              ];
            }
          } else if (snapshot.hasError) {
            children = <Widget>[
              const Icon(
                Icons.error_outline,
                color: Colors.red,
                size: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text('Error: ${snapshot.error}'),
              ),
            ];
          } else {
            children = <Widget>[Text("Unknown")];
          }
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: children,
            ),
          );
        });
  }
}
