import 'dart:async';


import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tugas/splash_lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 5,), (){
      Navigator.pushAndRemoveUntil(
        context, MaterialPageRoute(builder: (context) => const SplashLottie(),), (Route) => false,
      );
    },
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Container(
                height: 50,
                width: 50,
                decoration:  const BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/images/logo.jpeg",
                ),
                 fit: BoxFit.cover,
                  ),
                ),
                ),
            ],
          ),
        ),
    ),
    );
  }
}