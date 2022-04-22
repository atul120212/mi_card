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
        backgroundColor: Colors.black,//Image.asset('images/111.jpg').color,
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
          ),
          ),
          Text('FLUTTER DEVELOPER',
          style: TextStyle(
            fontFamily: 'RubikMoonrocks',
            color: Colors.amber.shade100,
          ),
         ),
         Card(
           margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 450.0),
           color: Colors.white,
           child: Padding(
             padding: EdgeInsets.symmetric(vertical: 1, horizontal: 80.0),
             
           child: Row( 
           children: [
             Icon(
             Icons.call,
             color: Colors.teal,
           ),
           Text('   +91 9717267311',
           style: TextStyle(
             fontSize: 20.0,
             color: Colors.blue,
             fontFamily: 'Bangers-Regular',
             fontWeight: FontWeight.bold,
           ),
           ),
           ],
           ),

           ),
           
           
         ),

         Card(
           color: Colors.white,
           margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 450.0),
           child: Padding(
             padding: EdgeInsets.symmetric(vertical: 1, horizontal: 15.0),
             
           child: Row( 
           children: [
             Icon(
             Icons.mail,
             color: Colors.teal,
           ),
           Text(' atulsharma28092004@gmail.com',
           style: TextStyle(
             fontSize: 15.0,
             fontFamily: 'MajorMonoDisplay-Regular',
             color: Colors.blue,
             fontWeight: FontWeight.bold,
           ),),
           ],
           ),
             ),
             ),
           
           
        
        ],
      ),

    ),
   ),
  );
 }
}