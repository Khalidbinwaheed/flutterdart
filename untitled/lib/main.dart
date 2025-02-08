import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Beginner Flutter'),
          backgroundColor: const Color.fromARGB(255, 56, 185, 224),
        ),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 56, 185, 224),
              borderRadius:
                  BorderRadius.circular(10), 
            ),
             child: const Center(
              child: Text(
                'Khalid bin \n Waheed',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ),
          ),
        ),
        backgroundColor: const Color.fromARGB(144, 157, 214, 221),
      ),
    );
  }
}
