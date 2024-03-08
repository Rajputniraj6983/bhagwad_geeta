import 'package:flutter/material.dart';

import 'list.dart';

class aadhya2 extends StatefulWidget {
  const aadhya2({super.key});

  @override
  State<aadhya2> createState() => _aadhyaState();
}

class _aadhyaState extends State<aadhya2> {
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
                            l1.length,
                            (index) => InkWell(onTap: () {
                              Navigator.pushNamed(context, '/aadhyashlok',arguments: index);
                            },
                              child: aadhya1(
                                  name1: l1[index]['Number'],
                                  name2: l1[index]['Aadhya'],
                                  name3: l1[index]['Image']),
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

Widget aadhya1({String? name1, String? name2, String? name3}) {
  return Padding(
    padding: const EdgeInsets.only(top: 25),
    child: Container(
      height: 90,
      width: 310,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.orangeAccent, borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          Image.asset(name3!),
          //Text(name3!,style: TextStyle(color: Colors.black,fontSize: 15),),
          Column(
            children: [
              Center(child: Text(name1!,style: TextStyle(color: Colors.black,fontSize: 15),)),
              Text(
                name2!,
                style: TextStyle(color: Colors.black, fontSize: 26),
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
