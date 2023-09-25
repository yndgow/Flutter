import 'package:flutter/material.dart';

void main() => (runApp(const MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          // Stack 여러 자식 위젯을 겹치게 배치할 수 있게 하는 컨테이너 위젯이다.
          child: Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.redAccent,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blueAccent,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
