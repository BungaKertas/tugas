import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tugas/login_screen.dart';

class SplashLottie extends StatefulWidget {
  const SplashLottie({super.key});

  @override
  State<SplashLottie> createState() => _SplashLottieState();
}

class _SplashLottieState extends State<SplashLottie> {
  @override
  void initState() {
    Timer(const Duration(seconds: 9, ), (){
      Navigator.pushAndRemoveUntil(
        context, MaterialPageRoute(builder: (context) => const LoginScreen(),), (Route) => false,
      );
    },
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
            ]
              )
            ),
          ),
        );
  }
}

