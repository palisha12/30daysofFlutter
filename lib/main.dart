import 'package:flutter/material.dart';
import 'package:test_app/home_screen.dart';
import 'home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "codepur";
    return MaterialApp(
      home: HomePage(),
    );
  }
}
