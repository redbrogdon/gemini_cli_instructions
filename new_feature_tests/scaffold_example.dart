import 'package:flutter/material.dart';

/// An example demonstrating the dot shorthand feature for enums.
class DotShorthandExample extends StatelessWidget {
  const DotShorthandExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dot Shorthand Example'),
        actions: [
          PopupMenuButton<Color>(
            onSelected: (Color result) {
              // Handle color selection
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<Color>>[
              const PopupMenuItem<Color>(
                value: .red, // Using dot shorthand for Color.red
                child: Text('Red'),
              ),
              const PopupMenuItem<Color>(
                value: .green, // Using dot shorthand for Color.green
                child: Text('Green'),
              ),
              const PopupMenuItem<Color>(
                value: .blue, // Using dot shorthand for Color.blue
                child: Text('Blue'),
              ),
            ],
          ),
        ],
      ),
      body: const Center(
        child: Text('This is a Scaffold example.'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        child: const Icon(Icons.add),
      ),
      // The real power of the shorthand is shown here, where the context
      // (the type of the floatingActionButtonLocation property) is used to
      // infer the enum type.
      floatingActionButtonLocation: .centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 4.0,
        child: Row(
          mainAxisSize: .max,
          mainAxisAlignment: .spaceBetween,
          children: <Widget>[
            IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}

// Example enum used in the PopupMenuButton
enum Color {
  red,
  green,
  blue,
}
