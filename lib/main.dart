import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image(
//            image: NetworkImage(
//              'https://www.w3schools.com/css/img_5terre.jpg',
//            ),
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
