import 'package:c2logbook/c2logbook.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class UserInfo extends StatelessWidget {
  final C2User me;
  const UserInfo({Key? key, required this.me}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Hello ${me.firstName} ${me.lastName}"),
          Text("Your Country: ${me.country}"),
          Text("Your Gender: ${me.gender}"),
          Text("Your Birthday: ${me.dob}"),
        ],
      ),
    );
  }
}
