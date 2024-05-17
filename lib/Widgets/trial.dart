import 'package:flutter/material.dart';
import 'package:restro/info.dart';

void main() {
  runApp(Trial());
}

class Trial extends StatelessWidget {
  const Trial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GridView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 12.0,
            mainAxisSpacing: 12.0,
            mainAxisExtent: 310,
          ),
          itemCount: gridMap.length,
          itemBuilder: (_, index) {
            return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  16.0,
                ),
                color: Colors.amberAccent.shade100,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(16.0),
                      topRight: Radius.circular(16.0),
                    ),
                    child: Image.network(
                      "${gridMap.elementAt(index)['images']}",
                      height: 150,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "${gridMap.elementAt(index)['title']}",
                          style: Theme.of(context).textTheme.subtitle1!.merge(
                                const TextStyle(
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          "${gridMap.elementAt(index)['price']}",
                          style: Theme.of(context).textTheme.subtitle2!.merge(
                                TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: Colors.grey.shade500,
                                ),
                              ),
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.heart_broken,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.shopping_cart,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
