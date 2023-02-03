import 'package:flutter/material.dart';

import 'button.dart';

void main() {
  runApp(const OurFlutterApp());
}

class OurFlutterApp extends StatelessWidget {
  const OurFlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    print('Build from internal Widget');
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: const Button(),

      // home: Scaffold(
      //   backgroundColor: Colors.blue,
      //   appBar: AppBar(
      //     title: const Text('Stateless Widget Screen'),
      //     backgroundColor: Colors.teal,
      //   ),
      //   body: Center(
      //     child: Container(
      //       height: 200,
      //       width: 200,
      //       color: Colors.lightGreen,
      //       child: const Center(
      //         child: Text('Sukkur IBA'),
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
