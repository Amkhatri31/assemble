import 'package:flutter/material.dart';
import 'package:assemble/constants.dart';
import 'package:flutter/rendering.dart';

class ChatScreen extends StatefulWidget {
  static const String id='chat_screen';
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: null,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.close),
              onPressed: () {
                //logout
              }),
        ],
        title: Text('⚡️Chat'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: TextField(
                onChanged: (value) {
                  //Do something
                },
                decoration: kMessageTextFieldDecoration,
              ),
            ),
            FlatButton(
              onPressed: () {
                //Implement
              },
              child: Text(
                'Send',
                style: kSendButtonTextStyle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
