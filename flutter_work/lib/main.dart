import 'package:flutter/material.dart';
import 'home.dart';
import 'firstPage.dart';
import 'secondpage.dart';
import 'thirdpage.dart';

void main() {
  runApp(MyApp() as Widget);
}
class MyApp extends HomePage {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Pre_premuimTask',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        '/first': (context) => const FirstPage(),
        '/second': (context) => const SecondPage(),
        '/third': (context) => const ThirdPage(),
      },
    );
  }
}