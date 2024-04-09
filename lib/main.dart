import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int sound) {
    final player = AudioPlayer();
    player.play(AssetSource('audio/note$sound.wav'));
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
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playsound(1);
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playsound(2);
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playsound(3);
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playsound(4);
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playsound(5);
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playsound(6);
                  },
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.black),
                  child: SizedBox.shrink(),
                ),
              ),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {
                    playsound(7);
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
                  child: SizedBox.shrink(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
