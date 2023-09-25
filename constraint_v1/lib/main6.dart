import 'package:flutter/material.dart';

void main() => (runApp(MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            // 주의! SingleChildScrollView 단 하나의 자식만을 가질 수 있다.
            child: Column(
              children: [
                Container(
                  height: 100,
                  color: Colors.red,
                ),Container(
                  height: 200,
                  color: Colors.brown,
                ),Container(
                  height: 300,
                  color: Colors.deepPurple,
                ),Container(
                  height: 400,
                  color: Colors.cyan,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
