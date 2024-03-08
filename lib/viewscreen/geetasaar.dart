import 'package:flutter/material.dart';

import 'list.dart';

class geetasaar extends StatefulWidget {
  const geetasaar({super.key});

  @override
  State<geetasaar> createState() => _geetasaarState();
}

class _geetasaarState extends State<geetasaar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.orangeAccent.shade100,
           body: SingleChildScrollView(
             scrollDirection: Axis.vertical,
             child: Stack(
               children: [
                 Container(
                   height: 270,width: 400,
                    decoration: BoxDecoration(
                     color: Colors.orangeAccent,
                      borderRadius: BorderRadius.only(
                       bottomLeft: Radius.circular(30),
                       bottomRight: Radius.circular(30))),
                        child: Image.asset('assets/geeta.png',
                  ),
                 ),Padding(
                   padding: const EdgeInsets.only(top: 230),
                   child: Container(width: 420,
                     decoration: BoxDecoration(color: Colors.yellow.shade100,
                         borderRadius: BorderRadius.only(
                           topRight: Radius.circular(15),
                           topLeft: Radius.circular(15))),
                     child: Column(
                       children: List.generate(l3.length, (index) => aadhya(name1: l3[index]['Number'],name2: l3[index]['Aadhya'],name3: l3[index]['shlok']))
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
Widget aadhya({String? name1,String? name2,String? name3})
{
  return Padding(
    padding: const EdgeInsets.only(top: 20),
    child: Container(width: 380,
      decoration: BoxDecoration(color: Colors.orangeAccent,
          borderRadius: BorderRadius.all(Radius.circular(15)
          )),
      child:  Column(
        children: [
          Text(name1!),
          Text(name2!,style: TextStyle(fontSize: 22),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(name3!,textAlign: TextAlign.center,style: TextStyle(fontSize: 17),),
          ),
          Container(
            height: 15,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(bottomRight: Radius.circular(5),bottomLeft: Radius.circular(5))
            ),
          )
        ],
      )
    ),
  );
}
