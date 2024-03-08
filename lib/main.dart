import 'package:bhagwad_geeta/viewscreen/aadhya.dart';
import 'package:bhagwad_geeta/viewscreen/aadhya2.dart';
import 'package:bhagwad_geeta/viewscreen/aarti.dart';
import 'package:bhagwad_geeta/viewscreen/geeta.dart';
import 'package:bhagwad_geeta/viewscreen/geetamahatmya.dart';
import 'package:bhagwad_geeta/viewscreen/geetasaar.dart';
import 'package:bhagwad_geeta/viewscreen/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => splashscreen(),
        '/geeta':(context) => geeta(),
        '/aarti':(context) => aarti(),
        '/geetamahatmya' :(context) => geetamahatmya(),
        '/geetasaar' :(context) => geetasaar(),
        '/aadhya':(context)=> aadhya2(),
        '/aadhyashlok' : (context)=> aadhyashlok(),


      },
    );
  }
}
