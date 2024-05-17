import 'package:flutter/material.dart';
import 'package:restro/Screens/home.dart';
import 'package:restro/Widgets/cartpage.dart';
import 'package:restro/info.dart';

void main() {
  runApp(Burger());
}

class Burger extends StatelessWidget {
  const Burger({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => Homepage())),
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
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.builder(
            physics: AlwaysScrollableScrollPhysics(),
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 12.0,
              mainAxisSpacing: 12.0,
              mainAxisExtent: 310,
            ),
            itemCount: gridMap.length,
            itemBuilder: (_, index) {
              return InkWell(
                onTap: () {
                  addItemTOCart(index);
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      16.0,
                    ),
                    color: Colors.grey.shade100,
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
                          "${infoburger.elementAt(index)['pic']}",
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
                              "${infoburger.elementAt(index)['name']}",
                              style:
                                  Theme.of(context).textTheme.subtitle1!.merge(
                                        const TextStyle(
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              "${infoburger.elementAt(index)['price']}",
                              style:
                                  Theme.of(context).textTheme.subtitle2!.merge(
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
                                    Icons.favorite,
                                  ),
                                ),
                                IconButton(
                                  onPressed: () => Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return CartPage();
                                  })),
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
                ),
              );
            }),
      ),
    ));
  }
}
