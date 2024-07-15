import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nested Row And Column'),
          centerTitle: true,
        ),
        body: Center(child: Column(

          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[

       Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            width: 50,
            height: 50,
            color: Colors.red,
          ),
          

           Container(
            width: 50,
            height: 50,
            color: Colors.yellow,
          ),

           Container(
            width: 50,
            height: 50,
            color: Color.fromARGB(255, 217, 13, 88),
          ),

            Container(
            width: 50,
            height: 50,
            color: Colors.blue,
          ),

            Container(
            width: 50,
            height: 50,
            color: Color.fromARGB(255, 58, 222, 178),
            ),

         
        ],
       )
        ],),
        ),
      ),
    );
  }
}
