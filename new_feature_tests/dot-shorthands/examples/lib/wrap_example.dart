import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Wrap Example')),
        body: const WrapExample(),
      ),
    );
  }
}

class WrapExample extends StatelessWidget {
  const WrapExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 8.0, // gap between adjacent chips
      runSpacing: 4.0, // gap between lines
      children: <Widget>[
        'Flutter'.chip,
        'Dart'.chip,
        'Layout'.chip,
        'Widgets'.chip,
        'Flex'.chip,
        'Stack'.chip,
        'SizedBox'.chip,
        'Wrap'.chip,
        'Example'.chip,
        'UI'.chip,
        'Material'.chip,
      ],
    ).padding(all: 16);
  }
}

extension ChipMaker on String {
  Widget get chip {
    return Chip(
      label: Text(this),
      backgroundColor: Colors.lightBlue.shade100,
    );
  }
}

extension WidgetPadding on Widget {
  Widget padding({double all = 0}) {
    return Padding(
      padding: EdgeInsets.all(all),
      child: this,
    );
  }
}
