import 'package:flutter/material.dart';

class MultiChildWidget extends StatelessWidget {
  const MultiChildWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Multi Child Widget'),
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              width: 90,
              height: 90,
              color: Colors.green,
            ),
            Container(
              width: 80,
              height: 80,
              color: Colors.blue,
            ),
            Container(
              width: 70,
              height: 70,
              color: Colors.amber,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.blueGrey,
            ),
          ],
        ),

        // child: Row(
        //   children: <Widget>[
        //     // ignore: prefer_const_constructors
        //     SizedBox(
        //       width: 30,
        //     ),
        //     Container(
        //       color: Colors.green,
        //       width: 200,
        //       height: 200,
        //     ),
        //     // ignore: prefer_const_constructors
        //     SizedBox(
        //       width: 15,
        //     ),
        //     Container(
        //       color: Colors.blue,
        //       width: 200,
        //       height: 200,
        //     )
        //   ],
        // ),

        // child: Column(children: [
        //   // ignore: prefer_const_constructors
        //   SizedBox(
        //     height: 30,
        //   ),
        //   Container(
        //     color: Colors.green,
        //     width: 200,
        //     height: 200,
        //   ),
        //   // ignore: prefer_const_constructors
        //   SizedBox(
        //     height: 30,
        //   ),
        //   Container(
        //     color: Colors.blue,
        //     width: 200,
        //     height: 200,
        //   )
        // ]),
      ),
    );
  }
}
