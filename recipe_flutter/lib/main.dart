import 'package:flutter/material.dart';
import 'package:recipe_flutter/pages/recipe_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // 생성자
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'PatuaOne'),
      home: RecipePage(),
    );
  }
}

