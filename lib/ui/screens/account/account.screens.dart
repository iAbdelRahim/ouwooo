import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:gk_gk/app/routes.dart';

class AccountScreen extends StatefulWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  State<AccountScreen> createState() => _AccountScreenState();
}

class _AccountScreenState extends State<AccountScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        actions: [
          IconButton(
            icon: const Icon(Icons.mail_outline_outlined),
            tooltip: 'Notifications',
            onPressed: () {
              // handle the press
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.blue),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 12.0),
                        child: Image(
                          image: AssetImage(
                              "assets/images/transparent-person.png"),
                          height: height * 0.08,
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
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: width * 0.05,
                                  fontWeight: FontWeight.bold,
                                ),
                                "07****4529")
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                                style: TextStyle(color: Colors.white), "VIP: "),
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
                        Row(
                          children: [
                            Text(
                              style: TextStyle(color: Colors.white),
                              "balance",
                            ),
                            Text(
                              style: TextStyle(color: Colors.white),
                              "5.80",
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        IconButton(
                            onPressed: () => {},
                            icon: Icon(Icons.credit_card_outlined)),
                        Text("Recharge"),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.assessment_outlined),
                          onPressed: () => {},
                        ),
                        Text("My bill"),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          icon: Icon(Icons.receipt_long_outlined),
                          onPressed: () => {},
                        ),
                        Text("Withdrawal record"),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                            onPressed: () => {Get.offNamed(Routes.withdrawal)},
                            icon: Icon(Icons.account_balance_wallet_outlined)),
                        Text("Withdrawal"),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(12.0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(width: 2.0, color: Colors.white),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                    style: TextStyle(fontSize: width * 0.07),
                                    "0.80"),
                                Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: width * 0.03,
                                    ),
                                    "total profit"),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                    style: TextStyle(fontSize: width * 0.07),
                                    "0.80"),
                                Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: width * 0.03,
                                    ),
                                    "Today's profit"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(12.0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(width: 2.0, color: Colors.white),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                    style: TextStyle(fontSize: width * 0.07),
                                    "0.80"),
                                Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: width * 0.03,
                                    ),
                                    "task profit"),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                    style: TextStyle(fontSize: width * 0.07),
                                    "0.80"),
                                Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: width * 0.03,
                                    ),
                                    "Weekly profit"),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                  style: TextStyle(fontSize: width * 0.07),
                                  "0.80"),
                              Text(
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: width * 0.03,
                                  ),
                                  "invitation commission"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                  style: TextStyle(fontSize: width * 0.07),
                                  "0.80"),
                              Text(
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: width * 0.03,
                                  ),
                                  "Monthly profit"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: width * 0.06,
                                  fontWeight: FontWeight.bold,
                                ),
                                "Invitation Code:"),
                            Text(
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: width * 0.045,
                                  fontWeight: FontWeight.bold,
                                ),
                                "**********"),
                            IconButton(
                              onPressed: () => {},
                              icon: Icon(Icons.remove_red_eye_outlined),
                              color: Colors.white,
                            ),
                          ],
                        ),
                        IconButton(
                          onPressed: () => {},
                          icon: Icon(Icons.copy),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[50],
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: TextButton.icon(
                                onPressed: () => {},
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.badge_outlined,
                                ),
                                label: Text(
                                    style: TextStyle(color: Colors.black),
                                    "Personnal info"),
                              ),
                            ),
                            Icon(Icons.arrow_right_alt_outlined),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: TextButton.icon(
                                onPressed: () => {},
                                icon: Icon(
                                    color: Colors.black, Icons.groups_outlined),
                                label: Text(
                                    style: TextStyle(color: Colors.black),
                                    "Team report"),
                              ),
                            ),
                            Icon(Icons.arrow_right_alt_outlined),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: TextButton.icon(
                                onPressed: () => {},
                                icon: Icon(
                                    color: Colors.black,
                                    Icons.contacts_outlined),
                                label: Text(
                                    style: TextStyle(color: Colors.black),
                                    "Receiver account"),
                              ),
                            ),
                            Icon(Icons.arrow_right_alt_outlined),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: TextButton.icon(
                                onPressed: () => {},
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.support_agent_outlined,
                                ),
                                label: Text(
                                    style: TextStyle(color: Colors.black),
                                    "Customer service"),
                              ),
                            ),
                            Icon(Icons.arrow_right_alt_outlined),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: TextButton.icon(
                                onPressed: () => {},
                                icon: Icon(
                                    color: Colors.black, Icons.feed_outlined),
                                label: Text(
                                    style: TextStyle(color: Colors.black),
                                    "User guidance"),
                              ),
                            ),
                            Icon(Icons.arrow_right_alt_outlined),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: TextButton.icon(
                                onPressed: () => {},
                                icon: Icon(
                                    color: Colors.black,
                                    Icons.g_translate_outlined),
                                label: Text(
                                    style: TextStyle(color: Colors.black),
                                    "Language"),
                              ),
                            ),
                            Icon(Icons.arrow_right_alt_outlined),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: TextButton.icon(
                                onPressed: () => {},
                                icon: Icon(
                                  color: Colors.black,
                                  Icons.lock_outline,
                                ),
                                label: Text(
                                    style: TextStyle(color: Colors.black),
                                    "Password setting"),
                              ),
                            ),
                            Icon(Icons.arrow_right_alt_outlined),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              child: TextButton.icon(
                                onPressed: () => {},
                                icon: Icon(
                                    color: Colors.black,
                                    Icons.cloud_download_outlined),
                                label: Text(
                                    style: TextStyle(color: Colors.black),
                                    "Download App"),
                              ),
                            ),
                            Icon(Icons.arrow_right_alt_outlined),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[100],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        child: TextButton(
                          onPressed: () => {Get.offNamed(Routes.login)},
                          child: Text(
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              "Log Out"),
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
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
                Get.offNamed(Routes.home);
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
              onPressed: () {},
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
