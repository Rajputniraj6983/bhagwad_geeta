import 'package:flutter/material.dart';

class geeta extends StatefulWidget {
  const geeta({super.key});

  @override
  State<geeta> createState() => _geetaState();
}

class _geetaState extends State<geeta> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.orangeAccent.shade100,
          body: Column(
            children: [
              Stack(
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
                    padding: const EdgeInsets.only(top: 250,left: 35),
                    child: Container(height: 520,width: 320,decoration: BoxDecoration(
                      color: Colors.yellow.shade100,
                       borderRadius: BorderRadius.circular(20)
                    ),
                      child: Column(
                        children: [
                          Padding(
                           padding: const EdgeInsets.only(top: 30),
                            child: Container(height: 90,width: 260,decoration: BoxDecoration(
                              color: Colors.orangeAccent,borderRadius: BorderRadius.circular(10)
                              ),
                              child: InkWell(
                                onTap: () {
                                  Navigator.pushNamed(context, '/aadhya');
                                },
                                child: Row(
                                  children: [
                                    Image.asset('assets/mor pank.png'),SizedBox(width: 16),
                                    Container(height: 80,width: 0.4,color: Colors.black,),
                                    Text(' भगवत गीता',style: TextStyle(color: Colors.black,fontSize: 30),),
                                  ],
                                ),
                              ),
                            ),
                        ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Container(height: 90,width: 260,decoration: BoxDecoration(
                                color: Colors.orangeAccent,borderRadius: BorderRadius.circular(10)
                              ),
                              child: InkWell(onTap: () {
                                Navigator.pushNamed(context, '/geetasaar');
                              },
                                child: Row(
                                  children: [
                                    Image.asset('assets/geeta sar.png'),
                                    Container(height: 80,width: 0.4,color: Colors.black,),
                                    Text(' गीता सार',style: TextStyle(color: Colors.black,fontSize: 30),),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Container(height: 90,width: 260,decoration: BoxDecoration(
                                color: Colors.orangeAccent,borderRadius: BorderRadius.circular(10)
                              ),
                              child:
                              InkWell(onTap: (){
                                Navigator.pushNamed(context, '/geetamahatmya');
                              },
                                child: Row(
                                  children: [
                                    Image.asset('assets/geeta mahataya.png'),SizedBox(width: 11),
                                    Container(height: 80,width: 0.4,color: Colors.black,),
                                    Text(' गीता महात्म्य',style: TextStyle(color: Colors.black,fontSize: 30),),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Container(height: 90,width: 260,decoration: BoxDecoration(
                                color: Colors.orangeAccent,borderRadius: BorderRadius.circular(10),
                              ),
                              child: InkWell(onTap:() {
                                Navigator.pushNamed(context,'/aarti');
                              },
                                child: Row(
                                  children: [
                                    Image.asset('assets/aarti.png'),SizedBox(width: 11),
                                    Container(height: 80,width: 0.4,color: Colors.black,),
                                    Text(' गीता आरती',style: TextStyle(color: Colors.black,fontSize: 30),),

                                  ],
                                ),
                              ),

                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
