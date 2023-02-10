import 'package:flutter/material.dart';
import 'package:our_first_app/singleChildWidget.dart';

import 'multi_child_widget.dart';

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
      home: const MultiChildWidget(),

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
