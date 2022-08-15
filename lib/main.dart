// ignore_for_file: prefer_const_constructors

import 'package:app_pages/src/pages/page01.dart';
import 'package:app_pages/src/pages/page02.dart';
import 'package:app_pages/src/pages/page03.dart';
import 'package:app_pages/src/pages/page04.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Page04(),
      debugShowCheckedModeBanner: false,
    );
  }
}
