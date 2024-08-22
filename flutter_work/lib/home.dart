import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: const Color(0xFFFCE9B1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/first');
                },
                child: Text('ElevatedButton'),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
                child: Text('TextButton'),
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                },
                child: Text('OutlinedButton'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}