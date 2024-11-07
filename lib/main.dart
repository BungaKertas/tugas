import 'package:flutter/material.dart';
import 'package:tugas/login_screen.dart';

void main() => runApp(
  const MainActivity(),
);

class MainActivity extends StatelessWidget {
  const MainActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      
    );
  }
}