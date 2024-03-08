import 'package:flutter/material.dart';

import 'list.dart';

class aadhyashlok extends StatefulWidget {
  const aadhyashlok({super.key});

  @override
  State<aadhyashlok> createState() => _aadhyashlokState();
}

class _aadhyashlokState extends State<aadhyashlok> {


  @override
  Widget build(BuildContext context) {

    int adhIndex = ModalRoute.of(context)!.settings.arguments as int;
    print(adhIndex);

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
                  height: 270,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: Image.asset(
                    'assets/geeta.png',
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 230,left: 20),
                  child: Container(
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.yellow.shade100,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(15),
                            topLeft: Radius.circular(15))),
                    child: Column(
                        children: List.generate(
                            l1[adhIndex]['shlok'].length,
                                (index) => aadhya1(
                                  name1: l1[adhIndex]['Number'],
                                  name2: l1[adhIndex]['Aadhya'],
                                name3: l1[adhIndex]['shlok'][index]['sanskrit'],
                                  name4: l1[adhIndex]['shlok'][index]['hindi'],
                                ))),
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

Widget aadhya1({String? name1, String? name2, String? name3,String? name4}) {
  return Padding(
    padding: const EdgeInsets.only(top: 20),
    child: Container(width: 300,
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(name4!,textAlign: TextAlign.center,style: TextStyle(fontSize: 17),),
            ),
            Container(
              height: 35,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(10),bottomLeft: Radius.circular(10))
              ),child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Copy',style: TextStyle(color: Colors.yellow.shade800,fontSize: 25,),),
                  Text('Share',style: TextStyle(color: Colors.yellow.shade800,fontSize: 25),)
                ],
              ),
            )
          ],
        )
    ),
  );
}
