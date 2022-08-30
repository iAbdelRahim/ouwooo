import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:gk_gk/app/routes.dart';
import 'package:gk_gk/ui/screens/tasks/completed.screens.dart';
import 'package:gk_gk/ui/screens/tasks/doing.screens.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({Key? key}) : super(key: key);

  @override
  State<TaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () => {Get.toNamed(Routes.home)},
            icon: Icon(Icons.arrow_back),
          ),
          bottom: TabBar(
            tabs: [
              Tab(
                text: "Doing",
              ),
              Tab(
                text: "Completed",
              ),
            ],
          ),
          title: Text("Tasks"),
        ),
        body: TabBarView(children: [
          DoingScreen(),
          CompletedScreen(),
        ]),
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
