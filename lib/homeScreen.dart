import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text(
        'This is the home page of the app',
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
