import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:restro/Widgets/burger.dart';

import 'package:restro/info.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: MaterialApp(
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
            drawer: Drawer(
                //Drawer functionalities to add
                ),
            body: Padding(
                padding: const EdgeInsets.only(
                  left: 15,
                  right: 15,
                  bottom: 9,
                  top: 9,
                ),
                child: Column(children: [
                  Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: TextField(
                          cursorColor: Colors.grey,
                          decoration: InputDecoration(
                            fillColor: Color.fromARGB(255, 240, 240, 240),
                            filled: true,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide.none),
                            hintText: 'Search',
                            hintStyle:
                                TextStyle(color: Colors.grey, fontSize: 18),
                            prefixIcon: Container(
                              padding: EdgeInsets.all(15),
                              child: Icon(Icons.search),
                              width: 18,
                            ),
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.filter_alt_outlined,
                          color: Colors.grey.shade500,
                          size: 28,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 15.0, vertical: 24.0),
                    height: MediaQuery.of(context).size.height * 0.16,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: fooditems.length,
                        itemBuilder: (context, index) {
                          return Container(
                            width: MediaQuery.of(context).size.width * 0.22,
                            child: Card(
                              color: Colors.grey.shade100,
                              child: Container(
                                child: Center(
                                    child: Column(
                                  children: [
                                    Text(fooditems[index]['icon'].toString(),
                                        style: TextStyle(fontSize: 35.0)),
                                    Text(
                                      fooditems[index]['name'].toString(),
                                      style: TextStyle(
                                          color: const Color.fromARGB(
                                              255, 0, 0, 0),
                                          fontSize: 18.0),
                                    ),
                                  ],
                                )),
                              ),
                            ),
                          );
                        }),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Featured Menu',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      InkWell(
                          child: Text('View all.. >'),
                          onTap: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Burger()),
                              ))
                      //ElevatedButton(onPressed: () {}, child: Text('View all'))
                    ],
                  ),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 16.0, vertical: 24.0),
                      height: MediaQuery.of(context).size.height * 0.48,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: infoburger.length,
                          itemBuilder: (context, index) {
                            return Container(
                                height: 200,
                                width: MediaQuery.of(context).size.width * 0.6,
                                child: InkWell(
                                  onTap: () => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Burger()),
                                  ),
                                  child: Card(
                                    color: Colors.grey.shade100,
                                    elevation: 4.0,
                                    child: Column(
                                      children: [
                                        ListTile(
                                          title: Text(
                                            infoburger[index]['name']
                                                .toString(),
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            height: 160.0,
                                            child: Ink.image(
                                              image: NetworkImage(
                                                  infoburger[index]['pic']
                                                      .toString()),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.all(16.0),
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            infoburger[index]['message']
                                                .toString(),
                                            style: TextStyle(fontSize: 16),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ));
                          }))
                ]))),
      ),
    );
  }
}
