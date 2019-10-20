import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text('Dice Game'),
        backgroundColor: Colors.redAccent,
      ),
      body: DiceGamePage(),
    ),
  ));
}

class DiceGamePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}