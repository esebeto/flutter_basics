import 'package:flutter/material.dart';
import 'package:flutter_basics/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Basic Demo',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
