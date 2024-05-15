import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:restro/info.dart';

void main() {
  runApp(Blureffect());
}

class Blureffect extends StatelessWidget {
  const Blureffect({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
      height: MediaQuery.of(context).size.height * 0.28,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: infoburger.length,
          itemBuilder: (context, index) {
            return Container(
              width: MediaQuery.of(context).size.width * 0.6,
              child: Card(
                  elevation: 4.0,
                  child: Column(
                    children: [
                      ListTile(
                        title: Text(infoburger[index]['name'].toString()),
                      ),
                      Container(
                        height: 200.0,
                        child: Ink.image(
                          image:
                              NetworkImage(infoburger[index]['pic'].toString()),
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(16.0),
                        alignment: Alignment.centerLeft,
                        child: Text(infoburger[index]['message'].toString()),
                      ),
                      ButtonBar(
                        children: [
                          TextButton(
                            child: const Text('CONTACT AGENT'),
                            onPressed: () {/* ... */},
                          ),
                          TextButton(
                            child: const Text('LEARN MORE'),
                            onPressed: () {/* ... */},
                          )
                        ],
                      )
                    ],
                  )),
            );
          }),
    );
  }
}
