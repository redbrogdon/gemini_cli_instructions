import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('AspectRatio Example')),
        body: const Center(child: AspectRatioExample()),
      ),
    );
  }
}

class AspectRatioExample extends StatelessWidget {
  const AspectRatioExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('A 16:9 container:'),
        const SizedBox(height: 10),
        Container(
          width: 300,
          color: Colors.grey.shade300,
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              color: Colors.blue,
              child: const Center(child: Text('16:9', style: TextStyle(color: Colors.white, fontSize: 24))),
            ),
          ),
        ),
      ],
    );
  }
}
