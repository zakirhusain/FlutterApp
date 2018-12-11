import 'package:flutter/material.dart';

import 'screens/home.dart';

void main() => runApp(WelcomeFlutterApp());

class WelcomeFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Welcome App",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Greetings App"),
            backgroundColor: Colors.purpleAccent,
          ),
          body: Home()
        )
    );
  }
}
