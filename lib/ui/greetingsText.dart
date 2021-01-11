
import 'package:flutter/material.dart';

class GreetingsText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Text(
      'Welcome to Flutter Layouts!',
      textDirection: TextDirection.ltr,
      style: new TextStyle(
          color: Colors.grey.shade900,
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.bold,
          fontSize: 19),
    );
  }
}