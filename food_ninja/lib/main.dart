import 'package:flutter/material.dart';
import 'package:food_ninja/presenter/pages/splash/splash_page.dart';

void main() {
  runApp(
    const FoodNinjaApp(),
  );
}

class FoodNinjaApp extends StatelessWidget {
  const FoodNinjaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Food Ninja',
      home: SplashPage(),
    );
  }
}
