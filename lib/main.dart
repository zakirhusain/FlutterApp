import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Welcome App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Greetings App"),
        ),
        body: Material(
          color: Colors.deepPurple,
          child: Center(
            child: Text(
              "As-salamu alaimum",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.white, fontSize: 36.0),
            ),
          ),
        ),
      )
    )
  );
}
