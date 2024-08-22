import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    const center = Center(
        child: Text('This is the Third Page'),
      );
    return Scaffold(
      appBar: AppBar(
        title: const Text("Third Page"),
      ),
      body: center,
    );
  }
}