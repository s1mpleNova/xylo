import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('audio/note1.wav'));
                  print('pressed');
                },
                child: Text('press me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
