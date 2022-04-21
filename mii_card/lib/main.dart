import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
          children:<Widget>[ 
        SizedBox(height: 70.0,),
            Container(
              width: double.infinity,
              height: 50.0,
              ),
        CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('images/badge.png'),
          ),
          Text(
            'Atul Sharma',
          style: TextStyle(
            fontFamily: 'FredokaOne',
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),),
          Text('FLUTTER DEVELOPER',
          style: TextStyle(
            fontFamily: 'RubikMoonrocks',
            color: Colors.amber.shade100,
          ),
          
          ),
        ],
      ),

    ),
   ),
  );
 }
}