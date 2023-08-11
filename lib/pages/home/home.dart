import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(context) {
    // Firebase.initializeApp();
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: const Column(
            children: [
              Text("Hello, World"),
            ],
          )),
    );
  }
}
