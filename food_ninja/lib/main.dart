import 'package:flutter/material.dart';

void main() {
  runApp(
    const FoodNinjaApp(),
  );
}

class FoodNinjaApp extends StatelessWidget {
  const FoodNinjaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Ninja',
      home: Container(),
    );
  }
}
