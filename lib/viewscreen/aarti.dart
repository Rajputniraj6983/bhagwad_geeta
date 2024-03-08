import 'package:flutter/material.dart';

class aarti extends StatefulWidget {
  const aarti({super.key});

  @override
  State<aarti> createState() => _aartiState();
}

class _aartiState extends State<aarti> {
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
                Container(height: 270,width: 400,
                  decoration: BoxDecoration(color: Colors.orangeAccent,
                      borderRadius: BorderRadius.only
                        (bottomRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50)
                      )
                  ),
                  child: Image.asset("assets/geeta.png"),
                ),Padding(
                  padding: const EdgeInsets.only(top: 210),
                  child: Container(height: 500,width: 400,
                    decoration: BoxDecoration(color: Colors.yellow.shade100,
                      borderRadius: BorderRadius.only
                        (topLeft: Radius.circular(50),
                        topRight: Radius.circular(50),
                      ),
                    ),
                     child: Row(
                       children: [
                         Column(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(top: 20,left: 15),
                               child: Container(height: 450,width: 360,
                                 decoration: BoxDecoration(color: Colors.orangeAccent,
                                   borderRadius: BorderRadius.circular(10),
                                 ),
                                 child: Column(
                                   children: [
                                     Row(
                                       children: [
                                        // Text('गीता आरती',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w100,fontSize: 20,),softWrap: true,),
                                         Text('                     जय भगवद् गीते,जय भगवद् गीते ।\n                   हरि-हिय-कमल-विहारिणि,सुन्दर सुपुनीते ॥\n                     कर्म-सुमर्म-प्रकाशिनि,कामासक्तिहरा\n                     तत्त्वज्ञान-विकाशिनि,विद्या ब्रह्म परा ॥'
                                             '\n                   जय भगवद् गीते,जय भगवद् गीते...\n                   निश-भक्ति-विधायिनि,निर्मल मलहारी ।''\n                शरण-सहस्य-प्रदायिनि,सब विधि सुखकारी ॥\n                   जय भगवद् गीते,जय भगवद् गीते...'
                                             '\n                     राग-द्वेष-विदारिणि,कारिणि मोद सदा ।\n                    भव-भय-हारिणि,तारिणि परमानन्दप्रदा ॥\n                    जय भगवद् गीते,जय भगवद् गीते...'
                                             '\n                  आसुर-भाव-विनाशिनि,नाशिनि तम रजनी ।\n                    दैवी सद् गुणदायिनि,हरि-रसिका सजनी ॥\n                    जय भगवद् गीते,जय भगवद् गीते ।\n                  समता, त्याग सिखावनि,हरि-मुख की बानी ।'
                                             '\n                  सकल शास्त्र की स्वामिनी,श्रुतियों की रानी ॥\n                    जय भगवद् गीते,जय भगवद् गीते...'
                                             '',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),softWrap: true,),
                                        // Text('कर्म-सुमर्म-प्रकाशिनि,कामासक्तिहरा ।',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true,),
                                        // Text('तत्त्वज्ञान-विकाशिनि,विद्या ब्रह्म परा ॥',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true,),
                                        // Text('जय भगवद् गीते,जय भगवद् गीते...',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                        // Text('निश-भक्ति-विधायिनि,निर्मल मलहारी । ',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                         // Text('शरण-सहस्य-प्रदायिनि,सब विधि सुखकारी  ',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                         // Text('जय भगवद् गीते,जय भगवद् गीते...',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                         // Text('राग-द्वेष-विदारिणि,कारिणि मोद सदा ।',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                         // Text('भव-भय-हारिणि,तारिणि परमानन्दप्रदा ॥',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                         // Text('जय भगवद् गीते,जय भगवद् गीते...',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                         // Text('आसुर-भाव-विनाशिनि,नाशिनि तम रजनी ।',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                         // Text('दैवी सद् गुणदायिनि,हरि-रसिका सजनी ॥',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                         // Text('समता, त्याग सिखावनि,हरि-मुख की बानी ।',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                         // Text('सकल शास्त्र की स्वामिनी,श्रुतियों की रानी ॥',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                         // Text('जय भगवद् गीते,जय भगवद् गीते...',style: TextStyle(color: Colors.black45,fontSize: 10),softWrap: true),
                                       ],
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
               ],
            ),
          ),
        ),
      ),
    );
  }
}
