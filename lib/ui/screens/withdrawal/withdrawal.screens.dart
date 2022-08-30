import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';
import 'package:gk_gk/app/routes.dart';

class WithdrawalScreen extends StatefulWidget {
  const WithdrawalScreen({Key? key}) : super(key: key);

  @override
  State<WithdrawalScreen> createState() => _WithdrawalScreenState();
}

class _WithdrawalScreenState extends State<WithdrawalScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => {Get.toNamed(Routes.account)},
          icon: Icon(Icons.arrow_back),
        ),
        title: Center(
          child: Text(
            style:
                TextStyle(fontSize: height * 0.03, fontWeight: FontWeight.bold),
            "Withdrawal",
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Container(
                margin: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Column(
                        children: [
                          FormBuilder(
                            child: FormBuilderTextField(
                              decoration: InputDecoration(
                                label: Text('Amount on account'),
                                hintText: '',
                              ),
                              name: 'Username',
                              onChanged: ((value) => value),
                            ),
                          ),
                          FormBuilder(
                            child: FormBuilderTextField(
                              name: 'Login password',
                              decoration: InputDecoration(
                                label: Text('Amount'),
                                hintText: 'Please enter the withdrawal amount',
                              ),
                              onChanged: ((value) => value),
                            ),
                          ),
                          FormBuilder(
                            child: FormBuilderTextField(
                              name: 'Login password',
                              decoration: InputDecoration(
                                suffixIcon: Icon(Icons.visibility_sharp),
                                label: Text('Payment password'),
                                hintText: 'please enter the payment pass',
                              ),
                              onChanged: ((value) => value),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: width * 0.1),
                      child: Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: SizedBox(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              ElevatedButton(
                                style: ButtonStyle(
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                    ),
                                  ),
                                ),
                                onPressed: () {
                                  // Inscription

                                  Get.toNamed(Routes.home);
                                },
                                child: Center(
                                  child: Text('Submit'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: SizedBox(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Container(child: Text("Supplementary brief")),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        width: size.width,
                        decoration: BoxDecoration(
                          color: Colors.blue[50],
                        ),
                        child: Wrap(
                          children: [
                            Flexible(
                              flex: 1,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10.0, 20, 10, 20),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: width * 0.042,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    "1. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."),
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10.0, 20, 10, 20),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: width * 0.042,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    "1. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."),
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(10.0, 20, 10, 20),
                                child: Text(
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: width * 0.042,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    "1. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
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
