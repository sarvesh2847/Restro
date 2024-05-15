import 'package:flutter/material.dart';
import 'package:restro/Screens/home.dart';

void main() {
  runApp(Restro());
}

class Restro extends StatelessWidget {
  const Restro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Restro',
      home: Homepage(),
    );
  }
}
