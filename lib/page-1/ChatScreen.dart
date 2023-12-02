import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/dm-page.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Direct Message'),
      ),
      body: ChatWidget(),
    );
  }
}

class ChatWidget extends StatefulWidget {
  @override
  _ChatWidgetState createState() => _ChatWidgetState();
}

class _ChatWidgetState extends State<ChatWidget> {
  List<String> messages = [
    'Halo, nama saya Rino!',
    'Halo juga, nama saya Roy!',
    'Kamu, Tinggal Dimana Roy?',
    'Jakpust',
  ];

  TextEditingController _textEditingController = TextEditingController();

  void sendMessage(String message) {
    setState(() {
      messages.add(message);
    });

    // Delayed response after 2 seconds
    Timer(Duration(seconds: 2), () {
      String response = 'Hi, Rino.';
      setState(() {
        messages.add(response);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: messages.length,
              itemBuilder: (context, index) {
                return buildMessage(messages[index], index % 2 == 0);
              },
            ),
          ),
          buildInputField(),
        ],
      ),
    );
  }

  Widget buildMessage(String text, bool isSentByUser) {
    return Container(
      alignment: isSentByUser ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 8.0),
        padding: EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          color: isSentByUser ? Colors.blue : Colors.grey,
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Text(
          text,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }

  Widget buildInputField() {
    return Container(
      margin: EdgeInsets.only(top: 8.0),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: _textEditingController,
              decoration: InputDecoration(
                hintText: 'Type a message...',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(width: 8.0),
          IconButton(
            icon: Icon(Icons.send),
            onPressed: () {
              String message = _textEditingController.text;
              if (message.isNotEmpty) {
                sendMessage(message);
                _textEditingController.clear();
              }
            },
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: ChatScreen(),
  ));
}