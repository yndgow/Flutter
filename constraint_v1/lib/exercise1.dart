import 'package:flutter/material.dart';

void main() => (runApp(MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (Scaffold(
        body: SafeArea(
          child: Center(
            child: Stack(
              children: [
                  Container(
                    width: 300,
                    height: 300,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Color.fromRGBO(255, 110, 64, 1),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.green,
                  ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
