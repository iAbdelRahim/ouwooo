import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:gk_gk/app/routes.dart';

class VipScreen extends StatefulWidget {
  const VipScreen({Key? key}) : super(key: key);

  @override
  State<VipScreen> createState() => _VipScreenState();
}

class _VipScreenState extends State<VipScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => {
            Get.toNamed(Routes.home),
          },
          icon: Icon(Icons.arrow_back_outlined),
        ),
        title: Text("VIP area"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: height * 0.21,
                width: width,
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Image.asset(
                              height: height * 0.17,
                              width: height * 0.15,
                              "assets/images/star.png"),
                        ),
                        Text(
                            style: TextStyle(
                              fontSize: height * 0.0185,
                              fontWeight: FontWeight.bold,
                            ),
                            "Part time employee"),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              style: TextStyle(
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "Daily tasks"),
                          Text(
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "10"),
                          Text(
                              style: TextStyle(
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "Per order"),
                          Text(
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "USD XXXX"),
                          Text(
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              "Due date "),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              style: TextStyle(
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "Daily profit"),
                          Text(
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "USD XXXX"),
                          Text(
                              style: TextStyle(
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "Monthly Income"),
                          Text(
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "UDD XXXX"),
                          Text(
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: height * 0.0185,
                              ),
                              " 2022-01-31"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: height * 0.23,
                width: width,
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                ),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Image.asset(
                              height: height * 0.17,
                              width: height * 0.15,
                              "assets/images/star.png"),
                        ),
                        Text(
                            style: TextStyle(
                              fontSize: height * 0.0185,
                              fontWeight: FontWeight.bold,
                            ),
                            "Regular employee"),
                        Text(
                            style: TextStyle(
                              fontSize: height * 0.0185,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                            "XX.XXX"),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              style: TextStyle(
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "Daily tasks"),
                          Text(
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "10"),
                          Text(
                              style: TextStyle(
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "Per order"),
                          Text(
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "USD XXXX"),
                          // Text(
                          //     style: TextStyle(
                          //       fontWeight: FontWeight.bold,
                          //     ),
                          //     "Offer"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              style: TextStyle(
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "Daily profit"),
                          Text(
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "USD XXXX"),
                          Text(
                              style: TextStyle(
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "Monthly Income"),
                          Text(
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: height * 0.0185,
                                fontWeight: FontWeight.bold,
                              ),
                              "UDD XXXX"),
                          // TextButton(
                          //     onPressed: () => {},
                          //     child: Padding(
                          //       padding: const EdgeInsets.all(8.0),
                          //       child: Text("Join now"),
                          //     ))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
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
              onPressed: () {
                Get.toNamed(Routes.home);
              },
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

                Get.toNamed(Routes.profit);
              },
              icon: const Icon(
                Icons.account_balance_wallet_outlined,
                color: Colors.white,
                size: 35,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {
                Get.toNamed(Routes.vip);
              },
              icon: const Icon(
                Icons.military_tech_outlined,
                color: Colors.white,
                size: 35,
              ),
            ),
            IconButton(
              enableFeedback: false,
              onPressed: () {
                Get.toNamed(Routes.task);
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
                Get.toNamed(Routes.account);
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
