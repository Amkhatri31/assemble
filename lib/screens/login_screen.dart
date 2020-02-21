import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
           height: 200.0,
           child: Image.asset('images/logo.png'),
          ),
          SizedBox(
            height: 48.0,
          ),
          TextField(
            onChanged: (value){
              //user input
            },
            decoration: InputDecoration(
              hintText: 'Enter your email',
              contentPadding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.lightBlueAccent,width: 2.0),
                borderRadius: BorderRadius.all(Radius.circular(32.0)),
              ),
            ),
          ),
        ],
      ),),
    );
  }
}