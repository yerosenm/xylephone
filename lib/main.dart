import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const xylophoneApp(),
  );
}

// ignore: camel_case_types
class xylophoneApp extends StatelessWidget {
  const xylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Scaffold(
        body: SafeArea(
          child: Center(child:Text('yes')),
        ),
      ),
    );
  }
}
