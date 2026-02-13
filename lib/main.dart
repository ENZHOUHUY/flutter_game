import 'package:flutter/material.dart';
import 'package:flutter_project1/game/game_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Enzho Game',
      home: GameScreen(),
    );
  }
}