import 'package:flutter/material.dart';
import 'package:flutter_practice/home.dart';

void main() {
  runApp(PracticeApp());
}

class PracticeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}
