import 'package:flutter/material.dart';
import 'package:assemble/screens/welcome_screen.dart';
//import 'package:assemble/screens/login_screen.dart';
//import 'package:assemble/screens/registration_screen.dart';
//import 'package:assemble/screens/chat_screen.dart';

void main()=>runApp(Assemble());

class Assemble extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
        body1: TextStyle(color:Colors.black54),  
        ),
      ),
      home: WelcomeScreen(),
    );
  }
}