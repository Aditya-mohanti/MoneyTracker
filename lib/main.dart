import 'package:flutter/material.dart';

import 'package:moneytrack/screens/statistics.dart';
import 'package:moneytrack/widgets/bottomnavigation.dart';
void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bottom(),
    );
  }
}