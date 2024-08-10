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
          seedColor: Colors.white,
        ),
        shadowColor: Color.fromARGB(255, 76, 0, 86),
        splashColor: Color.fromARGB(255, 193, 65, 232),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
