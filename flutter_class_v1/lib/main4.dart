// Flutter 의 Material 라이브러리를 가져옵니다.
import 'package:flutter/material.dart'; // Google

// 코드의 시작점
// MyStateLessApp을 어플리케이션 루트로 설정하고 실행합니다.
void main() => runApp(MystateLessApp());

// 단축어 stl
// StatelessWidget 상속해서 MyStateLessApp 위젯을 정의합니다.
class MystateLessApp extends StatelessWidget {
  // 기본 생성자. {} 선택적 key 인자를 상위 클래스로 전달하고 있다.
  const MystateLessApp({super.key});

  // 이 메서드는 위젯을 반환하고 UI 부분을 렌더링, 빌드합니다.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // MaterialApp 에서 제공하는 레이아웃 구조를 제공합니다.
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widget Example'),
        ),
        body: Center(
          child: Text('Hello My App'),
        ),
      ),
    );
  }
}
