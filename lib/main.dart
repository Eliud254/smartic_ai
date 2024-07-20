import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(CropExpertApp());
}

class CropExpertApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CropExpert',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: WelcomeScreen(),
    );
  }
}
