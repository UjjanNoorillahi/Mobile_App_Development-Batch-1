import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
        backgroundColor: Colors.yellow.shade500,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Center(
            child: const Text('Click me'),
          ),
          // icon: const Icon(Icons.add),
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(2.0),
            fixedSize: Size(300, 80),
            textStyle: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
            backgroundColor: Colors.yellow,
            elevation: 60,
            shape: const StadiumBorder(),
            side: BorderSide(color: Colors.black, width: 2),
          ),
        ),
      ),
    );
  }
}
