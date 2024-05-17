import 'package:flutter/material.dart';
import 'package:restro/Widgets/burger.dart';
import 'package:restro/info.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => Burger())),
        ),
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
      body: Column(children: [
        Expanded(
            child: ListView.builder(
                itemCount: cartItems.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(cartItems[index][0]),
                  );
                }))
      ]),
    ));
  }
}
