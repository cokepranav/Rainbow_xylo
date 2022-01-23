import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsoumd(int soundno) {
    final player = AudioCache();
    player.play('note$soundno.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade900,
          title: Center(child: const Text('Xylophone')),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: RaisedButton(
                  color: Colors.purple,
                  onPressed: () {
                    // static AudioCache player = AudioCache();
                    playsoumd(1);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.indigo,
                  onPressed: () {
                    // static AudioCache player = AudioCache();
                    playsoumd(2);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.blue,
                  onPressed: () {
                    // static AudioCache player = AudioCache();
                    playsoumd(3);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.green,
                  onPressed: () {
                    // static AudioCache player = AudioCache();
                    playsoumd(4);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.yellow,
                  onPressed: () {
                    // static AudioCache player = AudioCache();
                    playsoumd(5);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.orange,
                  onPressed: () {
                    // static AudioCache player = AudioCache();
                    playsoumd(6);
                  },
                ),
              ),
              Expanded(
                child: RaisedButton(
                  color: Colors.red,
                  onPressed: () {
                    // static AudioCache player = AudioCache();
                    playsoumd(7);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
