import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:livetest/example_2.dart';
import 'package:livetest/example_3.dart';
import 'package:livetest/home_page.dart';
import 'package:livetest/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Signuppage(),
    );
  }
}
