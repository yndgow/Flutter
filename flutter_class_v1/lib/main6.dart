import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
} // end of MyApp

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gesture Detector Example'),
      ),
      body: Center(
        // GestureDetector 위젯을 사용하여 다양한 제스처를 감지할 수 있습니다.
        child: GestureDetector(
          onTap: () => (
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Tapped!'),
              ),
            ),
          ),
          onLongPress: () => (ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Long Pressed!'),
            ),
          )),
        ),
      ),
    );
  }
}
