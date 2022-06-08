import 'package:flutter/material.dart';

import 'text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<TextControl> createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _mainText = 'I\'m Joe!';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 150.0,
            backgroundColor: Colors.blue,
            backgroundImage: AssetImage('images/avatar.png'),
          ),
          SizedBox(
            height: 30.0,
          ),
          RaisedButton(
            onPressed: () {
              setState(() {
                _mainText = 'I\'m James?';
              });
            },
            child: Text('Change My Name!'),
            color: Colors.yellow,
          ),
          SizedBox(
            height: 10.0,
          ),
          TextOutput(_mainText),
        ],
      ),
    );
  }
}
