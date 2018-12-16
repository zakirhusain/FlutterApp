import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepPurple,
      child: Center(
        child: Text(
          greeting(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 36.0),
        ),
      ),
    );
  }

  String greeting() {
    String greeting = "";
    DateTime now = DateTime.now();
    int hour = now.hour;
    int minute = now.minute;
    if (hour < 12) {
      greeting = "Good Morning";
    } else if (hour < 18) {
      greeting = "Good Afternoon";
    } else {
      greeting = "Good Evening";
    }
    String minutes = (minute < 10) ? "0" + minute.toString() : minute.toString();
    return "It's now " + hour.toString() + ":" + minutes + ".\n" + greeting;
  }
}
