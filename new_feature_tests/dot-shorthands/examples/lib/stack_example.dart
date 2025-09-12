import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Stack Example')),
        body: const Center(child: StackExample()),
      ),
    );
  }
}

class StackExample extends StatelessWidget {
  const StackExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          width: 200,
          height: 200,
          color: Colors.blue,
        ),
        Container(
          width: 150,
          height: 150,
          color: Colors.green,
        ),
        const Positioned(
          top: 10,
          right: 10,
          child: Text('Top Right'),
        ),
        const Positioned(
          bottom: 10,
          left: 10,
          child: Text('Bottom Left', style: TextStyle(color: Colors.white)),
        ),
        const CircleAvatar(
          radius: 30,
          backgroundColor: Colors.red,
          child: Text('Hi'),
        ),
      ],
    );
  }
}
