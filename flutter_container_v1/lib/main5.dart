import 'package:flutter/material.dart';

void main() => (runApp(const MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.blueAccent,
                child: const Center(child: Text('1')),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.redAccent,
                child: const Center(child: Text('2')),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.greenAccent,
                child: const Center(child: Text('3')),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
