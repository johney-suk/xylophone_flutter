import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const XylophoneApp());
}
class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  void _playSound({required int noteId}) {
    AudioCache audioCache = AudioCache();
    audioCache.play('note$noteId.wav');
  }


  Widget _makeKey({required Color color, required int noteId}) {
    return Expanded(
      child: TextButton(
        onPressed: () { _playSound(noteId: noteId); },
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(color)
        ),
        child: Text(''),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _makeKey(noteId: 1, color : Colors.red),
            _makeKey(noteId: 2, color : Colors.orange),
            _makeKey(noteId: 3, color : Colors.yellow),
            _makeKey(noteId: 4, color : Colors.green),
            _makeKey(noteId: 5, color : Colors.teal),
            _makeKey(noteId: 6, color : Colors.blue),
            _makeKey(noteId: 7, color : Colors.purple),
          ],
        ),
      ),
    );
  }
}
