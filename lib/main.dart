import 'package:flutter/material.dart';
import 'package:sevendays/pages/first_signin.dart';
import 'package:sevendays/pages/first_started.dart';
import 'package:sevendays/pages/second_started.dart';

void main() => runApp(SevendaysApp());

class SevendaysApp extends StatelessWidget {
  const SevendaysApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstSignin(),
    );
  }
}
