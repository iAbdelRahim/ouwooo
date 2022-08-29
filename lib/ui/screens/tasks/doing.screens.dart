import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DoingScreen extends StatefulWidget {
  const DoingScreen({Key? key}) : super(key: key);

  @override
  State<DoingScreen> createState() => _DoingScreenState();
}

class _DoingScreenState extends State<DoingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("data"),
          ],
        ),
      ),
    );
  }
}
