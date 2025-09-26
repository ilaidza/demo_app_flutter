// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:mini_app/home_screen.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: WelcomePage()));
}

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}
