import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(
          'Welcome to app, You are visiting first time',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
