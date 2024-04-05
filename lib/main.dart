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
              ElevatedButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('audio/note1.wav'));
                  print('pressed');
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                child: SizedBox(height: 20.0),
              ),
              ElevatedButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('audio/note2.wav'));
                  print('pressed');
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                child: SizedBox.shrink(),
              ),
              ElevatedButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('audio/note3.wav'));
                  print('pressed');
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                child: SizedBox.shrink(),
              ),
              ElevatedButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('audio/note4.wav'));
                  print('pressed');
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                child: SizedBox.shrink(),
              ),
              ElevatedButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('audio/note5.wav'));
                  print('pressed');
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                child: SizedBox.shrink(),
              ),
              ElevatedButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('audio/note6.wav'));
                  print('pressed');
                },
                style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                child: SizedBox.shrink(),
              ),
              ElevatedButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('audio/note7.wav'));
                  print('pressed');
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent),
                child: SizedBox.shrink(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
