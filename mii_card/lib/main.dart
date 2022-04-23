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
          child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://www.bing.com/th/id/OGC.ade9399eb5ecb3d37448007e69a0b622?pid=1.7&rurl=https%3a%2f%2fgifimage.net%2fwp-content%2fuploads%2f2018%2f06%2ftech-gif-1.gif&ehk=s3ncLfbXUV%2bK%2fvBlqDWpqblhJuoO5KMRYP3PTmnlDAw%3d"),
              fit: BoxFit.cover),
              ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget>[ 
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
         SizedBox(height: 20.0, width:150.0,
         child: Divider(color: Colors.teal.shade100,
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
  ),
  );
 }
}