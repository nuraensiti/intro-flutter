import 'package:flutter/material.dart';

void main() {
  runApp(
    app: MaterialApp(
      home: MyApp(),
    ),
  );
}

// Suggested code may be subject to a license. Learn more: ~LicenseLog:1745078150.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text( 'My App'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text( 'Hello, Flutter!'),
      ),
    );
  }
  }
  