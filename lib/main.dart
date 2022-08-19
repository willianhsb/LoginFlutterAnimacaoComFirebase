// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:login_flutter_animacao/screen/home/home_screen.dart';
import 'package:login_flutter_animacao/screen/home/widgets/home_top.dart';

import 'screen/login/LoginScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animations',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

