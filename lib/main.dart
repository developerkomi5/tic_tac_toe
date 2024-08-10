import 'package:flutter/material.dart';
import 'package:tic_tac_toe/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tic Tac Toe",
      theme: ThemeData().copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        shadowColor: const Color(0xFF001456),
        splashColor: const Color(0xFF4169e8),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
