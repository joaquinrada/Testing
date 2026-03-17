import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // The AppBar is the header at the top of the screen
      appBar: AppBar(
        title: const Text("My Pokemon Home"),
        backgroundColor: Theme.of(context).primaryColor,
        foregroundColor: const Color.fromARGB(255, 255, 111, 111),
      ),
      // Center places our text perfectly in the middle of the screen
      body: const Center(
        child: Text(
          "Welcome to Pokemon!",
          style: TextStyle(
            fontSize: 28, 
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}