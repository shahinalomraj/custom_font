
import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:Colors.white,
        body: Center(


            child: Text(

              'Hello Dart' " "
                  'Hello Flutter',

              style: TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.pinkAccent ,
                fontSize: 60.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'RabikWetPaint',
              ),


              textAlign: TextAlign.center,




            )


        ),
      ),
    );
  }
}
