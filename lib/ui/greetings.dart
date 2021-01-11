
import 'package:flutter/material.dart';
import 'package:flutter_widgets/ui/greetingsText.dart';

class Greetings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.indigo,
      child: new Center(child: new GreetingsText()),
    );
  }
}