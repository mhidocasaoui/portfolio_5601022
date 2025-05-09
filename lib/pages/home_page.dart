import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Willkommen in meinem Portfolio'),
      ),
      body: Center(
        child: Text('Das ist die Startseite'),
      ),
    );
  }
}