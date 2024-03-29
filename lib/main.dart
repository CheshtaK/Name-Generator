import 'package:flutter/material.dart';

import './random_word_generator.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: RandomWords(),
    );
  }
}
