import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color _buttonColor = Colors.white;
  Color _backroundColor = Colors.black;
  Color _textColor = Colors.black;
  void _changeColor(){
  setState(() {

    _textColor = Color.fromRGBO(
  Random().nextInt(256),
  Random().nextInt(256),
  Random().nextInt(256),
  1
  );
_buttonColor = Color.fromRGBO(
  Random().nextInt(256),
  Random().nextInt(256),
  Random().nextInt(256),
  1
  );
    _backroundColor = Color.fromRGBO(
    Random().nextInt(256), 
    Random().nextInt(256), 
    Random().nextInt(256), 
    1
    );
  });
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Backround  Color Changer'),
      ),
      body: Container(
        color: _backroundColor,
        child: Center(
            child: ElevatedButton(
          onPressed: _changeColor,
          style: ElevatedButton.styleFrom(
              foregroundColor: _backroundColor,
              backgroundColor: _buttonColor,
              textStyle: TextStyle(fontSize: 45, backgroundColor: _textColor)),
          child: const Text("Change Color"),
        )),
      ),
    ));
  }
}


