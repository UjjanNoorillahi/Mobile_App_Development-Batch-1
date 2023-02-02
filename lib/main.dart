import 'package:flutter/material.dart';

void main() {
  runApp(const OurFlutterApp());
  print("Build from Main Function");
}

class OurFlutterApp extends StatelessWidget {
  const OurFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    print('Build from internal Widget');
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: const Text('Our Flutter App'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.lightGreen,
            child: const Center(
              child: Text('Sukkur IBA'),
            ),
          ),
        ),
      ),
    );
  }
}
