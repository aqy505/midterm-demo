import 'package:flutter/material.dart';
import 'package:midterm_demo/screens/home.dart';

void main() {
  runApp(Midterm());
}


class Midterm extends StatelessWidget {
  const Midterm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Midterm',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      
    );
  }
}