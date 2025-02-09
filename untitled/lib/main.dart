import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 35, 205, 231),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('Rows and Columns Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'This is a Column',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                    child: Center(child: Text('1')),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                    child: Center(child: Text('2')),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                    child: Center(child: Text('3')),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'This is another Row',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.orange,
                    child: Center(child: Text('4')),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.purple,
                    child: Center(child: Text('5')),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                    child: Center(child: Text('6')),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
