import 'package:first_app/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 34, 13, 70),
            title: const Center(
                child: Text(
              'Quiz App',
              style: TextStyle(
                color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),
            )),
          ),
          body: const StartScreen()),
    ),
  );
}
