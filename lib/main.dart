import 'package:flutter/material.dart';

void main() {
  runApp(const XylophoneApp());
}
class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            TextButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red)
                ),
              child: Text(''),
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange)
              ),
              child: Text(''),
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.yellow)
              ),
              child: Text(''),
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.green)
              ),
              child: Text(''),
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.teal)
              ),
              child: Text(''),
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue)
              ),
              child: Text(''),
            ),
            TextButton(
              onPressed: () {},
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.purple)
              ),
              child: Text(''),
            ),
          ],
        ),
      ),
    );
  }
}
