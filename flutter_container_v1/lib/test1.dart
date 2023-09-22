import 'package:flutter/material.dart';

void main() => (runApp(MyApp()));

class MyApp extends StatelessWidget {
  bool enabled = false;
  String stateText = 'disable';

  void changeCheck() {
    if (enabled) {
      stateText = 'disable';
      enabled = false;
    } else {
      stateText = 'enable';
      enabled = true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Stateless Text')),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: changeCheck,
                color: Colors.red,
                icon: (enabled ? const Icon(Icons.check_box, size: 20,)
                    : const Icon(Icons.check_box_outline_blank, size: 20,)
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 16),
                child: Text(stateText, style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              )
            ],
          ),
        ),
      ),


    );
  }
}
