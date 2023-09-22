import 'package:flutter/material.dart';

void main() {
  // 이 함수는 전달된 위젯을 애플리케이션의 루트 위젯으로 만들어 준다.
  runApp(
    // Center 위젯은 자식 위젯을 화면의 중앙에 배치
    // Center -> Text 위젯이 자식이다. 여기 코드에서
    const Center(
      // Text 위젯은 화면에 문자열을 표시하는 위젯이다.
      // textDirection - 글자의 방향을 결정합니다.
      // ltr - Left to Right
      child: Text('Hello World', textDirection: TextDirection.ltr),
    ),
  );
}
