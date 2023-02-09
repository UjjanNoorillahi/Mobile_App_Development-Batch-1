import 'package:flutter/material.dart';

class SingleChildWidget extends StatelessWidget {
  const SingleChildWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text('SingleChildWidget')
      ),


      body: Center(
        // padding: const EdgeInsets.all(20.0),
        child: Column(
          
          children: [
          
            TextFormField(
                
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  icon: const Icon(Icons.email),
                  hintText: 'Enter Email',
                  labelText: 'Email'
                
                ),
              
          ),

            SizedBox(
              height: 20.0,
              width: 10,
            ),
          

          TextFormField(

            decoration: InputDecoration(
              icon: Icon(Icons.lock_open_outlined),
              hintText: 'Enter Password',
              labelText: 'Password'
              
            ),
            obscureText: false,
          )

          ],


          
        ),
      ),
    );
  }
}
