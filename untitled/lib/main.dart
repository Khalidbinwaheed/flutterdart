import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.pink[100],
        appBar: AppBar(
          title: const Text('My First App'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(40),
            ),
            child: const Center(
              child: Text(
                '     AOA \nEveryone',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: "Algerian",
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
