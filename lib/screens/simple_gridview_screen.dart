import 'package:flutter/material.dart';

class SimpleGridViewScreen extends StatelessWidget {
  const SimpleGridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple Grid'),
      ),

      body: GridView(
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 150,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10
        ),

        children: [
          Container(color: Colors.red),
          Container(color: Colors.green),
          Container(color: Colors.blue),
          Container(color: Colors.black),
          Container(color: Colors.grey),
          Container(color: Colors.amber),
          Container(color: Colors.purple),
          Container(color: Colors.yellow),
          Container(color: Colors.brown),
          Container(color: Colors.cyan),
          Container(color: Colors.red),
          Container(color: Colors.red),
          Container(color: Colors.green),
          Container(color: Colors.blue),
          Container(color: Colors.black),
          Container(color: Colors.grey),
          Container(color: Colors.amber),
          Container(color: Colors.purple),
          Container(color: Colors.yellow),
          Container(color: Colors.brown),
          Container(color: Colors.cyan),
          Container(color: Colors.red),

        ],
      ),
    );
  }
}
