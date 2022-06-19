import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 300;
  final String name = "swaraj";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Society Guru"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to My App :), In $days, Made By $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
