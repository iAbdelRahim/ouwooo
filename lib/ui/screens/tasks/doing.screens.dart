import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gk_gk/ui/screens/home/test.screens.dart';

class DoingScreen extends StatefulWidget {
  const DoingScreen({Key? key}) : super(key: key);

  @override
  State<DoingScreen> createState() => _DoingScreenState();
}

class _DoingScreenState extends State<DoingScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      body: SingleChildScrollView(
          child: Wrap(
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: width / 1.4,
                  width: width / 2.2 - 5,
                  child: Container(
                    decoration: BoxDecoration(color: Colors.blue[50]),
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset("assets/images/flutter_logo.png"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                          ),
                          child: TextButton(
                              onPressed: () => {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                        style:
                                            TextStyle(color: Colors.blue[50]),
                                        "jumia"),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                        style: TextStyle(
                                          color: Colors.blue[50],
                                        ),
                                        "jumia.com"),
                                  ),
                                ],
                              )),
                        ),
                        Container(
                          child: Flexible(
                            child: Text(
                                "Lorem ipsum dolor sit amet adisciping consectetur elit minim dolores magna imperdiet et accusam sed"),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[50],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("USD: "),
                              Text("XXXXX"),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[50],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                style: TextStyle(
                                  color: Colors.blue,
                                ),
                                "Unit Price: ",
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                  "XXXXX"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: width / 1.4,
                  width: width / 2.2 - 5,
                  child: Container(
                    decoration: BoxDecoration(color: Colors.blue[50]),
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset("assets/images/flutter_logo.png"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                          ),
                          child: TextButton(
                              onPressed: () => {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                        style:
                                            TextStyle(color: Colors.blue[50]),
                                        "jumia"),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                        style: TextStyle(
                                          color: Colors.blue[50],
                                        ),
                                        "jumia.com"),
                                  ),
                                ],
                              )),
                        ),
                        Container(
                          child: Flexible(
                            child: Text(
                                "Lorem ipsum dolor sit amet adisciping consectetur elit minim dolores magna imperdiet et accusam sed"),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[50],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("USD: "),
                              Text("XXXXX"),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[50],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                style: TextStyle(
                                  color: Colors.blue,
                                ),
                                "Unit Price: ",
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                  "XXXXX"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: width / 1.4,
                  width: width / 2.2 - 5,
                  child: Container(
                    decoration: BoxDecoration(color: Colors.blue[50]),
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset("assets/images/flutter_logo.png"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                          ),
                          child: TextButton(
                              onPressed: () => {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                        style:
                                            TextStyle(color: Colors.blue[50]),
                                        "jumia"),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                        style: TextStyle(
                                          color: Colors.blue[50],
                                        ),
                                        "jumia.com"),
                                  ),
                                ],
                              )),
                        ),
                        Container(
                          child: Flexible(
                            child: Text(
                                "Lorem ipsum dolor sit amet adisciping consectetur elit minim dolores magna imperdiet et accusam sed"),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[50],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("USD: "),
                              Text("XXXXX"),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[50],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                style: TextStyle(
                                  color: Colors.blue,
                                ),
                                "Unit Price: ",
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                  "XXXXX"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: width / 1.4,
                  width: width / 2.2 - 5,
                  child: Container(
                    decoration: BoxDecoration(color: Colors.blue[50]),
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset("assets/images/flutter_logo.png"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                          ),
                          child: TextButton(
                              onPressed: () => {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                        style:
                                            TextStyle(color: Colors.blue[50]),
                                        "jumia"),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                        style: TextStyle(
                                          color: Colors.blue[50],
                                        ),
                                        "jumia.com"),
                                  ),
                                ],
                              )),
                        ),
                        Container(
                          child: Flexible(
                            child: Text(
                                "Lorem ipsum dolor sit amet adisciping consectetur elit minim dolores magna imperdiet et accusam sed"),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[50],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("USD: "),
                              Text("XXXXX"),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[50],
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                style: TextStyle(
                                  color: Colors.blue,
                                ),
                                "Unit Price: ",
                              ),
                              Text(
                                  style: TextStyle(
                                    color: Colors.blue,
                                  ),
                                  "XXXXX"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
