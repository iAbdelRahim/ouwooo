// ignore_for_file: unused_local_variable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';
import 'package:gk_gk/app/routes.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: height / 4,
              width: width,
              child: Image.asset(
                'assets/images/flutter_logo.png',
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  FormBuilder(
                    child: FormBuilderTextField(
                      decoration: InputDecoration(
                        label: Text('Username'),
                        helperText: 'Please enter your cell phone number',
                      ),
                      name: 'Username',
                      onChanged: ((value) => value),
                    ),
                  ),
                  FormBuilder(
                    child: FormBuilderTextField(
                      name: 'Login password',
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility_sharp),
                        label: Text('Login password'),
                        helperText: 'please enter your password',
                      ),
                      onChanged: ((value) => value),
                    ),
                  ),
                  FormBuilder(
                    child: FormBuilderTextField(
                      name: 'Confirm password',
                      decoration: InputDecoration(
                        label: Text('Confirm password'),
                        suffixIcon: Icon(Icons.visibility_sharp),
                        helperText: 'please enter your password',
                      ),
                      onChanged: ((value) => value),
                    ),
                  ),
                  FormBuilder(
                    child: FormBuilderTextField(
                      name: 'Invitation code',
                      decoration: InputDecoration(
                        label: Text('invitation code'),
                      ),
                      onChanged: ((value) => value),
                    ),
                  ),
                  FormBuilder(
                    child: FormBuilderTextField(
                      name: 'Verification code',
                      decoration: InputDecoration(
                        label: Text('Verification code'),
                        helperText: 'please enter a verification code',
                      ),
                      onChanged: ((value) => value),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
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
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                        ),
                      ),
                      onPressed: () => {},
                      child: Center(
                        child: Text('Download APP'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * 0.05,
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
                        Text(
                          " LOGIN ",
                        ),
                        Icon(Icons.arrow_right_outlined),
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
