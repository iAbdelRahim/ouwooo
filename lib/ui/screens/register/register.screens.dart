// ignore_for_file: unused_local_variable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';
import 'package:gk_gk/app/routes.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Icon(Icons.download),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: height / 6,
              // width: width,
              child: FittedBox(
                child: Image.asset(
                  'assets/images/pocket.png',
                  fit: BoxFit.cover,
                ),
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: width * 0.09),
              child: Text(
                  style: TextStyle(
                      fontSize: width * 0.08, fontWeight: FontWeight.bold),
                  "Welcome !"),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(25),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(6.0),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        // color: Colors.blue[50],
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                      ),
                      child: FormBuilder(
                        child: FormBuilderTextField(
                          decoration: InputDecoration(
                            label: Text('Username'),
                            hintText: 'Please enter your cell phone number',
                          ),
                          name: 'Username',
                          onChanged: ((value) => value),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        // color: Colors.blue[50],
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                      ),
                      child: FormBuilder(
                        child: FormBuilderTextField(
                          name: 'Login password',
                          decoration: InputDecoration(
                            suffixIcon: Icon(Icons.visibility_sharp),
                            label: Text('Login password'),
                            hintText: 'please enter your password',
                          ),
                          onChanged: ((value) => value),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        // color: Colors.blue[50],
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                      ),
                      child: FormBuilder(
                        child: FormBuilderTextField(
                          name: 'Confirm password',
                          decoration: InputDecoration(
                            label: Text('Confirm password'),
                            suffixIcon: Icon(Icons.visibility_sharp),
                            hintText: 'please enter your password',
                          ),
                          onChanged: ((value) => value),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        // color: Colors.blue[50],
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                      ),
                      child: FormBuilder(
                        child: FormBuilderTextField(
                          name: 'Invitation code',
                          decoration: InputDecoration(
                            label: Text('invitation code'),
                          ),
                          onChanged: ((value) => value),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(4.0),
                      decoration: BoxDecoration(
                        // color: Colors.blue[50],
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                      ),
                      child: FormBuilder(
                        child: FormBuilderTextField(
                          name: 'Verification code',
                          decoration: InputDecoration(
                            label: Text('Verification code'),
                            hintText: 'please enter a verification code',
                          ),
                          onChanged: ((value) => value),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(5),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(width, height * 0.075),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                        ),
                        onPressed: () {
                          // Inscription

                          Get.offNamed(Routes.home);
                        },
                        child: Center(
                          child: Text('Register'),
                        ),
                      ),
                    ),
                    // Container(
                    //   margin: EdgeInsets.all(5),
                    //   child: ElevatedButton(
                    //     style: ElevatedButton.styleFrom(
                    //       minimumSize: Size(width, height * 0.075),
                    //       shape: RoundedRectangleBorder(
                    //         borderRadius: BorderRadius.circular(18.0),
                    //       ),
                    //     ),
                    //     onPressed: () => {},
                    //     child: Center(
                    //       child: Text('Download APP'),
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * 0.07,
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "Have account ?",
                        ),
                        SizedBox(
                          child: TextButton(
                              onPressed: () => {Get.offNamed(Routes.login)},
                              child: Text("LOGIN")),
                        ),
                        IconButton(
                          onPressed: () => {},
                          icon: Icon(Icons.arrow_right_outlined),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
