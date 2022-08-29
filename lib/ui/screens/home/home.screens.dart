// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:gk_gk/app/routes.dart';

final List<String> imgList = [
  'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
  'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
  'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
  'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Image.asset(
            'assets/images/flutter_logo.png',
            height: height * 0.1,
            fit: BoxFit.fitHeight,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              child: CarouselSlider(
                options: CarouselOptions(
                  height: height * 0.3,
                  aspectRatio: 16 / 9,
                  viewportFraction: 1,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: Duration(seconds: 3),
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  scrollDirection: Axis.horizontal,
                ),
                items: imgList
                    .map((item) => Container(
                          child: Center(
                              child: Image.network(item,
                                  fit: BoxFit.cover, width: 1000)),
                        ))
                    .toList(),
              ),
            ),
            SizedBox(
              height: height * 0.1,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Icon(Icons.list_alt_sharp, color: Colors.white),
                                Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    'Guide'),
                              ],
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Icon(Icons.list_alt_sharp, color: Colors.white),
                                Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    'Guide'),
                              ],
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Icon(Icons.list_alt_sharp, color: Colors.white),
                                Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    'Guide'),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        left: BorderSide(width: 5.0, color: Colors.blue),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        child: Text("Hall"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            onPressed: () => {},
                            icon: Icon(Icons.facebook, color: Colors.white),
                            label: Text(
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                                "facebook")),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              "aimer"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                            onPressed: () => {},
                            icon: Icon(Icons.facebook, color: Colors.white),
                            label: Text(
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                                "facebook")),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              "aimer"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton.icon(
                          onPressed: () => {},
                          icon: Icon(Icons.facebook, color: Colors.white),
                          label: Text(
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              "facebook"),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              style: TextStyle(
                                color: Colors.white,
                              ),
                              "aimer"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        left: BorderSide(width: 5.0, color: Colors.blue),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        child: Text("activités du fond de bien être"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: width * 0.955,
                    height: height * 0.3,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/cloud.png"),
                          fit: BoxFit.cover),
                    ),
                    child: Center(
                      child: Text(
                        "lorem ipsum dolor amet sit",
                        textAlign: TextAlign.center,
                        style: TextStyle(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.blue[100]),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          style: TextStyle(
                              fontSize: height * 0.015,
                              fontWeight: FontWeight.bold),
                          "Registre des don (nombre de participants : 12345)",
                        ),
                      ],
                    ),
                    Column(children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text('Download'), // <-- Text
                            SizedBox(
                              width: width * 0.003,
                            ),
                            Icon(
                              // <-- Icon
                              Icons.download,
                              size: height * 0.018,
                            ),
                          ],
                        ),
                      ),
                    ])
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Container(
                decoration: BoxDecoration(color: Colors.blue[50]),
                child: Column(
                  children: [
                    Row(
                      children: [
                        TextButton.icon(
                          onPressed: () => {},
                          icon: ImageIcon(
                            AssetImage("assets/images/cloud.png"),
                            color: Colors.black,
                          ),
                          label: Text(
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: height * 0.016,
                              ),
                              "utilisateurs VIP1 ont terminé la tâche et ont donné 0,07"),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton.icon(
                          onPressed: () => {},
                          icon: ImageIcon(
                            AssetImage("assets/images/cloud.png"),
                            color: Colors.black,
                          ),
                          label: Text(
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: height * 0.016,
                              ),
                              "utilisateurs VIP1 ont terminé la tâche et ont donné 0,07"),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton.icon(
                          onPressed: () => {},
                          icon: ImageIcon(
                            AssetImage("assets/images/cloud.png"),
                            color: Colors.black,
                          ),
                          label: Text(
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: height * 0.016,
                              ),
                              "utilisateurs VIP1 ont terminé la tâche et ont donné 0,07"),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton.icon(
                          onPressed: () => {},
                          icon: ImageIcon(
                            AssetImage("assets/images/cloud.png"),
                            color: Colors.black,
                          ),
                          label: Text(
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: height * 0.016,
                              ),
                              "utilisateurs VIP1 ont terminé la tâche et ont donné 0,07"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        left: BorderSide(width: 5.0, color: Colors.blue),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        child: Text("Classement des bénéfices des membres"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[50],
                    ),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/cloud.png"),
                          height: height * 0.05,
                        ),
                        Text("data"),
                        Text.rich(
                          TextSpan(
                            text: 'finissez la tâche',
                            style: TextStyle(
                                fontSize: height * 0.014,
                                fontWeight: FontWeight.bold),
                            children: <InlineSpan>[
                              TextSpan(
                                text: '1234',
                                style: TextStyle(
                                  color: Colors.blue[300],
                                  fontSize: height * 0.016,
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton.icon(
                          onPressed: () => {},
                          icon: ImageIcon(
                            AssetImage("assets/images/cloud.png"),
                            color: Colors.black,
                          ),
                          label: Text(
                              style: TextStyle(
                                color: Colors.blue[300],
                                fontSize: height * 0.016,
                              ),
                              "12345"),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[50],
                    ),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/cloud.png"),
                          height: height * 0.05,
                        ),
                        Text("data"),
                        Text.rich(
                          TextSpan(
                            text: 'finissez la tâche',
                            style: TextStyle(
                                fontSize: height * 0.014,
                                fontWeight: FontWeight.bold),
                            children: <InlineSpan>[
                              TextSpan(
                                text: '1234',
                                style: TextStyle(
                                  color: Colors.blue[300],
                                  fontSize: height * 0.016,
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton.icon(
                          onPressed: () => {},
                          icon: ImageIcon(
                            AssetImage("assets/images/cloud.png"),
                            color: Colors.black,
                          ),
                          label: Text(
                              style: TextStyle(
                                color: Colors.blue[300],
                                fontSize: height * 0.016,
                              ),
                              "12345"),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[50],
                    ),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/images/cloud.png"),
                          height: height * 0.05,
                        ),
                        Text("data"),
                        Text.rich(
                          TextSpan(
                            text: 'finissez la tâche',
                            style: TextStyle(
                                fontSize: height * 0.014,
                                fontWeight: FontWeight.bold),
                            children: <InlineSpan>[
                              TextSpan(
                                text: '1234',
                                style: TextStyle(
                                  color: Colors.blue[300],
                                  fontSize: height * 0.016,
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton.icon(
                          onPressed: () => {},
                          icon: ImageIcon(
                            AssetImage("assets/images/cloud.png"),
                            color: Colors.black,
                          ),
                          label: Text(
                              style: TextStyle(
                                color: Colors.blue[300],
                                fontSize: height * 0.016,
                              ),
                              "12345"),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        left: BorderSide(width: 5.0, color: Colors.blue),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        child: Text("Liste mise à niveau des membres"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                TextButton.icon(
                  onPressed: () => {},
                  icon: ImageIcon(
                    AssetImage("assets/images/cloud.png"),
                    color: Colors.black,
                  ),
                  label: Text(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height * 0.016,
                      ),
                      "utilisateurs VIP1 ont terminé la tâche et ont donné 0,07"),
                ),
              ],
            ),
            Row(
              children: [
                TextButton.icon(
                  onPressed: () => {},
                  icon: ImageIcon(
                    AssetImage("assets/images/cloud.png"),
                    color: Colors.black,
                  ),
                  label: Text(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: height * 0.016,
                      ),
                      "utilisateurs VIP1 ont terminé la tâche et ont donné 0,07"),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
          // borderRadius: const BorderRadius.only(
          //   topLeft: Radius.circular(20),
          //   topRight: Radius.circular(20),
          // ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: const Icon(
                Icons.home_outlined,
                color: Colors.white,
                size: 35,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {
                // gains

                Get.offNamed(Routes.profit);
              },
              icon: const Icon(
                Icons.account_balance_wallet_outlined,
                color: Colors.white,
                size: 35,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {},
              icon: const Icon(
                Icons.widgets_outlined,
                color: Colors.white,
                size: 35,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {
                Get.offNamed(Routes.task);
              },
              icon: const Icon(
                Icons.find_in_page_outlined,
                color: Colors.white,
                size: 35,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {
                Get.offNamed(Routes.account);
              },
              icon: const Icon(
                Icons.person_outline,
                color: Colors.white,
                size: 35,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
