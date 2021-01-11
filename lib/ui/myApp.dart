
import 'package:flutter/material.dart';
import 'package:flutter_widgets/ui/greetings.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'First Flutter App',
      home: new Greetings(),
    );
  }
}