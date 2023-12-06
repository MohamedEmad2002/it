import 'package:flutter/material.dart';
import 'package:my_first_app/presentation/more_screen.dart';
import 'package:my_first_app/presentation/screens/home_screen.dart';
import 'package:my_first_app/presentation/screens/more_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        
        '/home': (context) => const HomeScreen(),
        '/more': (context) => const MoreScreen(),
        '/more_two': (context) => const MoreTwo(),
      },
      home: const HomeScreen(),
    );
  }
}

