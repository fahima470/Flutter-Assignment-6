import 'package:flutter/material.dart';

void task1() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Assignment 6", home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fahima Akter"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          height: 800,
          width: 1024,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.pink, Colors.white],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Name: Fahima Akter'),
              Text('City: Sylhet'),
              Text('Favorite Color: Purple'),
            ],
          ),
        ),
      ),
    );
  }
}
