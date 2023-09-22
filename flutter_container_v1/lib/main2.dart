import 'package:flutter/material.dart';

void main() => (runApp(MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        width: 300,
        color: Colors.blue,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // 정렬할 공간이 있어야 정렬이 된다.(컨테이너 크키를 지정하지 않으면 column이 모든 공간을 차지하므로)
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Item 1'),
            Text('Item 2'),
            Text('Item 3'),
          ],
        ),
      ),
    ));
  }
}
