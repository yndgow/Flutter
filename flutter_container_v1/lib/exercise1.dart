import 'package:flutter/material.dart';

void main() => (runApp(const MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            AppBar(title: Text('Row, Column, Expanded Example')),
            Flexible(flex: 1,
              child: Row(
                children: [
                  Expanded(child: Container(child: Center(child: Text('1')), color: Colors.red,)),
                  Expanded(child: Container(child: Center(child: Text('2')), color: Colors.blue,)),
                  Expanded(child: Container(child: Center(child: Text('3')), color: Colors.green,)),
                ],
              ),
            ),
            Flexible(flex: 1,
              child: Row(
                children: [
                  Expanded(child: Container(child: Center(child: Text('4')), color: Colors.yellow,)),
                  Expanded(child: Container(child: Center(child: Text('5')), color: Colors.purple,)),
                  Expanded(child: Container(child: Center(child: Text('6')), color: Colors.orange,)),
                ],
              ),
            ),
            Flexible(flex: 1,
              child: Row(
                children: [
                  Expanded(child: Container(child: Center(child: Text('7')), color: Colors.pink,)),
                  Expanded(child: Container(child: Center(child: Text('8')), color: Colors.brown,)),
                  Expanded(child: Container(child: Center(child: Text('9')), color: Colors.grey,)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
