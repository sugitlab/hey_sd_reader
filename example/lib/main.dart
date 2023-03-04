import 'package:flutter/material.dart';
import 'package:hey_sd_reader/hey_sd_reader.dart';

void main() {
  runApp(const Example());
}

class Example extends StatelessWidget {
  const Example({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: HeySdReader(),
        ),
      ),
    );
  }
}
