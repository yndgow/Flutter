import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('HI~'),
        ),
        body: const MyContainer(),
      ),
    );
  }
} // end of MyApp

class MyContainer extends StatelessWidget {
  // 상수 기본 생성 {} 상위 객체에 key값을 넘겨준다.
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // 너비를 무한으로 늘리고 싶다면 활용 가능
      width: 200,
      height: 200,
      padding: const EdgeInsets.all(20.0),
      margin: const EdgeInsets.fromLTRB(20, 100, 10, 10),
      // 주의! BoxDecoration 감싸는 Container 위젯에 color 선언이 되어 있다면
      // 에러가 발생
      decoration: BoxDecoration(
          color: Colors.amber.shade100,
          border: Border.all(
            color: Colors.red,
            width: 5,
            style: BorderStyle.solid,
          ),
          borderRadius: BorderRadius.circular(100),
          boxShadow: const [
            BoxShadow(
                color: Colors.black,
                offset: Offset(0.5, 0.5),
                blurRadius: 10.0),
            BoxShadow(
                color: Colors.blue,
                offset: Offset(-10, -10),
                blurRadius: 10.0,
                spreadRadius: 10),
          ]),
      child: Container(
          color: Colors.cyan,
          child: const Center(
            child: Text(
              'Container',
              textDirection: TextDirection.ltr,
            ),
          )),
    );
  }
}
