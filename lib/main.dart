import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: GestureDetector(
              onTap: () {
                final player = print('pressed');
              },
              child: Text('press me'),
            ),
          ),
        ),
      ),
    );
  }
}
