// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:gk_gk/app/routes.dart';
import 'package:gk_gk/ui/screens/profit/vip1.screens.dart';
import 'package:gk_gk/ui/screens/profit/vip2.screens%20.dart';

class ProfitScreen extends StatefulWidget {
  const ProfitScreen({Key? key}) : super(key: key);

  @override
  State<ProfitScreen> createState() => _ProfitScreenState();
}

class _ProfitScreenState extends State<ProfitScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          title: Center(
              child: Text(style: TextStyle(color: Colors.white), "PROFITS")),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.blue),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Image(
                          image: AssetImage(
                              "assets/images/transparent-person.png"),
                          height: height * 0.05,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 14.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                                style: TextStyle(color: Colors.white),
                                "Adhésion: "),
                            Image(
                              image: AssetImage("assets/images/vip.png"),
                              height: height * 0.02,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                                style: TextStyle(color: Colors.white),
                                "Tâche réalisable: "),
                            Text(style: TextStyle(color: Colors.white), "123"),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                                style: TextStyle(color: Colors.white),
                                "Date de l'adhésion: "),
                            Text(
                                style: TextStyle(color: Colors.white),
                                "01-01-2022"),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Colors.blue),
              child: TabBar(
                indicatorColor: Colors.white,
                tabs: [
                  Tab(
                    text: "vip1",
                  ),
                  Tab(
                    text: "Vip2",
                  ),
                ],
              ),
            ),
            SizedBox(
              width: width,
              height: height / 2,
              child: TabBarView(
                children: [
                  Vip1(),
                  Vip2(),
                ],
              ),
            ),
          ],
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
      ),
    );
  }
}
