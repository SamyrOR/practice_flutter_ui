import 'dart:async';

import 'package:flutter/material.dart';
import 'package:food_ninja/presenter/pages/home/home_page.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  route() {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => const HomePage(),
      ),
    );
  }

  startTimer() async {
    var duration = const Duration(seconds: 7);
    return Timer(duration, route);
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
              image: AssetImage("assets/icon/pattern.png"), fit: BoxFit.cover),
        ),
        child: Center(
          child: Image.asset("assets/icon/splash_logo.png"),
        ),
      ),
    );
  }
}
