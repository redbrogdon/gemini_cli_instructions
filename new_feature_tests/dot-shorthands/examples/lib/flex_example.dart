import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Flex Example')),
        body: const FlexExample(),
      ),
    );
  }
}

class FlexExample extends StatelessWidget {
  const FlexExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Row with Expanded and Flexible:').padding(all: 8),
        Row(
          children: [
            Container(color: Colors.blue, height: 50, child: const Center(child: Text('Fixed'))),
            const SizedBox(width: 8),
            Expanded(
              child: Container(color: Colors.green, height: 50, child: const Center(child: Text('Expanded'))),
            ),
            const SizedBox(width: 8),
            Flexible(
              child: Container(color: Colors.orange, height: 50, child: const Center(child: Text('Flexible'))),
            ),
          ],
        ).padding(horizontal: 8),
        const Divider(),
        const Text('Column with Spacer:').padding(all: 8),
        SizedBox(
          height: 200,
          child: Column(
            children: [
              Container(color: Colors.purple, padding: const EdgeInsets.all(8), child: const Text('Top')),
              const Spacer(),
              Container(color: Colors.cyan, padding: const EdgeInsets.all(8), child: const Text('Bottom')),
            ],
          ),
        ),
      ],
    );
  }
}

extension WidgetPadding on Widget {
  Widget padding({double all = 0, double horizontal = 0, double vertical = 0}) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical).copyWith(
        left: all > 0 ? all : null,
        right: all > 0 ? all : null,
        top: all > 0 ? all : null,
        bottom: all > 0 ? all : null,
      ),
      child: this,
    );
  }
}
