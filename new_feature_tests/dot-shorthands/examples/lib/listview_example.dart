import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('ListView Example')),
        body: const ListViewExample(),
      ),
    );
  }
}

class ListViewExample extends StatelessWidget {
  const ListViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) {
        return ListTile(
          leading: const Icon(Icons.person),
          title: Text('Item ${index + 1}'),
          subtitle: const Text('Subtitle for item'),
          trailing: const Icon(Icons.arrow_forward),
          onTap: () {},
        ).padding(vertical: 4);
      },
    );
  }
}

extension WidgetPadding on Widget {
  Widget padding({double vertical = 0}) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: vertical),
      child: this,
    );
  }
}
