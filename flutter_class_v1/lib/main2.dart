import 'package:flutter/material.dart';

// 코드의 시작점
void main() {
  runApp(
    Center(
      child: Container(
        width: 100,
        height: 100,
        color: Colors.blueGrey,
        child: const Center(
          child: Text(
            'Hi Flutter1',
            textDirection: TextDirection.ltr,
          ),
        ),
      ),
    ),
  );
}
