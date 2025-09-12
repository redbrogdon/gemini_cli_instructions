import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('SizedBox Example')),
        body: const Center(child: SizedBoxExample()),
      ),
    );
  }
}

class SizedBoxExample extends StatelessWidget {
  const SizedBoxExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(color: Colors.blue, child: const Text('Without SizedBox')),
        const SizedBox(height: 20),
        Container(
          color: Colors.green,
          child: const Text('With 20px of vertical space'),
        ),
        const SizedBox(height: 50),
        SizedBox(
          width: 200,
          height: 100,
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('Fixed size button'),
          ),
        ),
      ],
    );
  }
}
