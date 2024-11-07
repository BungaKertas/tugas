import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Padding(padding: const EdgeInsets.all(20,
        ),
        child: Column(
          children: [
            const Center(
              child: Text(
                "LOGIN",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blueAccent,
                ),
              ),
            ),
            const SizedBox(
                height: 15,
              ),
              const Text('welcome', style: TextStyle(
                color: Colors.black,
                fontSize: 12,
              ),
              ),
          ],
        ),
        ),
      ),
    );
  }
}