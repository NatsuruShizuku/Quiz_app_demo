import 'package:flutter/material.dart';
import 'package:flutter_quiz_game/screens/welcome_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Quiz App",
      home: WelcomeScreen(),
    );
  }
}