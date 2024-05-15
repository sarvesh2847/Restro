import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:restro/info.dart';

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
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                child: Stack(alignment: Alignment.center, children: [
                  Ink.image(
                    image: NetworkImage(infoburger[index]['pic'].toString()),
                    fit: BoxFit.cover,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 35,
                      ),
                      BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 6, sigmaY: 6),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            children: [
                              SelectableText(
                                infoburger[index]['message'].toString(),
                                style: Theme.of(context)
                                    .textTheme
                                    .titleMedium!
                                    .copyWith(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
            );
          }),
    );
  }
}
