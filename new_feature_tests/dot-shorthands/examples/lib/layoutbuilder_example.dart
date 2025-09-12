import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('LayoutBuilder Example')),
        body: const LayoutBuilderExample(),
      ),
    );
  }
}

class LayoutBuilderExample extends StatelessWidget {
  const LayoutBuilderExample({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 600) {
          return _buildWideLayout();
        } else {
          return _buildNarrowLayout();
        }
      },
    );
  }

  Widget _buildWideLayout() {
    return Row(
      children: [
        Expanded(
          child: Container(color: Colors.blue, child: const Center(child: Text('Wide Layout'))),
        ),
        Expanded(
          child: Container(color: Colors.green, child: const Center(child: Text('Side Panel'))),
        ),
      ],
    );
  }

  Widget _buildNarrowLayout() {
    return Container(
      color: Colors.orange,
      child: const Center(child: Text('Narrow Layout')),
    );
  }
}
