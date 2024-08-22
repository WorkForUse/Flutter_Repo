import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 300,
            color: const Color(0xFF1F2B2C),
            child: Center(
              child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text: "Intro\n",
                      style: TextStyle(
                        color: Color(0xFF07FCC7),
                        fontSize: 40, // Larger font size for "Intro"
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "Assalam o Alaikum, my name is Hamza. I am from Karachi. Right now, I am a student doing a Diploma in Software Engineering.",
                      style: TextStyle(
                        color: Color(0xFF07FCC7),
                        fontSize: 20, // Regular font size for the rest of the text
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
