import 'package:flutter/material.dart';

class Burger extends StatelessWidget {
  const Burger({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Restro'),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.account_circle,
                size: 28,
              ),
            )
          ],
        ),
      ),
    );
  }
}
