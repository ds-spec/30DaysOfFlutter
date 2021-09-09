import 'package:flutter/material.dart';
import 'package:flutter_practice/pages/home.dart';
import 'package:flutter_practice/pages/login.dart';

void main() {
  runApp(PracticeApp());
}

class PracticeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => Login(),
        "/login": (context) => Login(),
        "/home": (context) => Home(),
      },
    );
  }
}
