import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final int number = 30;
  final String name = "Deepak Sharma";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Practice App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $number days practice app by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
