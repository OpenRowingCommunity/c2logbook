import 'package:c2logbook/c2logbook.dart';
import 'package:flutter/material.dart';
import 'package:pa1_source/src/userinfo.dart';
import 'package:provider/provider.dart';

class LogbookView extends StatelessWidget {
  const LogbookView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<C2User>(
        future: Provider.of<C2Logbook>(context, listen: false)
            .me(), // a previously-obtained Future<String> or null
        builder: (BuildContext context, AsyncSnapshot<C2User> snapshot) {
          List<Widget> children;
          if (snapshot.hasData) {
            children = <Widget>[UserInfo(me: snapshot.data!)];
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
