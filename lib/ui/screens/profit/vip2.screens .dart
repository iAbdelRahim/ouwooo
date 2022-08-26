import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Vip2 extends StatefulWidget {
  const Vip2({Key? key}) : super(key: key);

  @override
  State<Vip2> createState() => _Vip2State();
}

class _Vip2State extends State<Vip2> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(color: Colors.blue[50]),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8.0),
                            child: Image(
                              image: AssetImage("assets/images/cloud.png"),
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
                                Text("Adhésion: "),
                                Image(
                                  image: AssetImage("assets/images/cloud.png"),
                                  height: height * 0.02,
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text("Tâche réalisable: "),
                                Text("123"),
                              ],
                            ),
                            Row(
                              children: [
                                Text("Date de l'adhésion: "),
                                Text("01-01-2022"),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
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
                    Column(),
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
          ],
        ),
      ),
    );
  }
}
