import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: 70,
                minWidth: 70,
                maxHeight: 150,
                maxWidth: 150

              ),
              child: Container(
                color: Colors.red,
                width: 400,
                height: 400,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
