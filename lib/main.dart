import 'package:dicoding_test/detail_screen.dart';
import 'package:dicoding_test/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wisata Bandung",
      theme: ThemeData.dark(),
      home: MainScreen(),
    );
  }
}
