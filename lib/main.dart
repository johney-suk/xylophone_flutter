import 'package:flutter/material.dart';

void main() {
  runApp(const XylophoneApp());
}
class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  void _playSound() {
    print('play sound');
  }

  Widget _makeKey({Color? color}) {
    return Expanded(
      child: TextButton(
        onPressed: () { _playSound(); },
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
            _makeKey(color : Colors.red),
            _makeKey(color : Colors.orange),
            _makeKey(color : Colors.yellow),
            _makeKey(color : Colors.green),
            _makeKey(color : Colors.teal),
            _makeKey(color : Colors.blue),
            _makeKey(color : Colors.purple),
          ],
        ),
      ),
    );
  }
}
