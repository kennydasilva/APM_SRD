import 'package:flutter/material.dart';
import 'package:srd/widgets/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catch Your Document',
      home: const SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
