import 'package:assemble/screens/chat_screen.dart';
import 'package:assemble/screens/login_screen.dart';
import 'package:assemble/screens/registration_screen.dart';
import 'package:flutter/material.dart';
import 'package:assemble/screens/welcome_screen.dart';
//import 'package:assemble/screens/login_screen.dart';
//import 'package:assemble/screens/registration_screen.dart';
//import 'package:assemble/screens/chat_screen.dart';

void main() => runApp(Assemble());

class Assemble extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
