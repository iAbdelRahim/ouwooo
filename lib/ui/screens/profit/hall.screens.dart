import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:gk_gk/app/routes.dart';

class HallScreen extends StatefulWidget {
  const HallScreen({Key? key}) : super(key: key);

  @override
  State<HallScreen> createState() => _HallScreenState();
}

class _HallScreenState extends State<HallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Hall"),
        ),
        leading: IconButton(
          onPressed: () => {Get.toNamed(Routes.profit)},
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
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
                          label: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                    "facebook"),
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue[50],
                                  ),
                                  "+ 1.8"),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                shape: BoxShape.rectangle,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                  "Receive"),
                            ),
                          ),
                        )
                      ],
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
                Icons.military_tech,
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
