import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int sound) {
    final player = AudioPlayer();
    player.play(AssetSource('audio/note$sound.wav'));
  }

  Expanded buildButton({Color? color, int? soundNumber}) {
    return Expanded(
      child: ElevatedButton(
        onPressed: () {
          playsound(soundNumber!);
        },
        style: ElevatedButton.styleFrom(backgroundColor: color),
        child: SizedBox.shrink(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              buildButton(color: Colors.red, soundNumber: 1),
              buildButton(color: Colors.blue, soundNumber: 2),
              buildButton(color: Colors.green, soundNumber: 3),
              buildButton(color: Colors.pink, soundNumber: 4),
              buildButton(color: Colors.purple, soundNumber: 5),
              buildButton(color: Colors.brown, soundNumber: 6),
              buildButton(color: Colors.grey, soundNumber: 7),
            ],
          ),
        ),
      ),
    );
  }
}
