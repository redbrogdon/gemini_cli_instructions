import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Baseline Example')),
        body: const Center(child: BaselineExample()),
      ),
    );
  }
}

class BaselineExample extends StatelessWidget {
  const BaselineExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      textBaseline: TextBaseline.alphabetic,
      children: [
        const Text(
          'Hello',
          style: TextStyle(fontSize: 20, color: Colors.blue),
        ),
        const SizedBox(width: 10),
        Baseline(
          baseline: 50.0,
          baselineType: TextBaseline.alphabetic,
          child: const Text(
            'Flutter',
            style: TextStyle(fontSize: 40, color: Colors.green),
          ),
        ),
        const SizedBox(width: 10),
        const Text(
          'World',
          style: TextStyle(fontSize: 15, color: Colors.red),
        ),
      ],
    );
  }
}
