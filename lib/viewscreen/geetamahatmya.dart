import 'package:flutter/material.dart';

class geetamahatmya extends StatefulWidget {
  const geetamahatmya({super.key});

  @override
  State<geetamahatmya> createState() => _geetamahatmyaState();
}

class _geetamahatmyaState extends State<geetamahatmya> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.orangeAccent.shade100,
            body: Stack(
              children: [
                Container(height: 270,width: 400,
                  decoration: BoxDecoration(color: Colors.orangeAccent,
                      borderRadius: BorderRadius.only
                        (bottomRight: Radius.circular(50),
                          bottomLeft: Radius.circular(50)
                      ),
                  ),
                  child: Image.asset("assets/geeta.png"),
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(height: 220,),
                      Container(
                        alignment: Alignment.center,
                        height: 800,width: 420,
                        decoration: BoxDecoration(color: Colors.yellow.shade100,
                          borderRadius: BorderRadius.only
                            (topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Container(height: 750,width: 375,
                            decoration: BoxDecoration(color: Colors.orangeAccent,
                            borderRadius: BorderRadius.only
                              (topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            )
                            ),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.vertical,
                              child: Column(
                                children: [
                                  SizedBox(height: 10),
                                  Text('गीता महात्म्य',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: //Text("गीता महात्म्य",style: TextStyle(color: Colors.black,fontSize: 27),),
                                    Text('                        श्री पृथ्वी देवी ने पूछा\n          हे भगवन्! हे परमेश्वर! हे प्रभो! प्रारब्ध कर्म को\n      भोगते हुए मनुष्य को एकनिष्ठ भक्ति कैसे प्राप्त होती\n                                       है? ॥१॥\n\n'
                                        '                         श्री विष्णु भगवान बोले\n         प्रारब्ध को भोगता हुआ जो मनुष्य सदा श्री गीता के\n          अभ्यास में आसक्त हो, वही इस लोक में मुक्त एवं\n      सुखी होता है तथा कर्म में लेपायमान नहीं होता। ॥\n                                        २॥\n\n'
                                        '     जिस प्रकार कमल के पत्ते को जल स्पर्श नहीं करता\n        उसी प्रकार जो मनुष्य श्री गीता का ध्यान करता है\n        उसे महापापादि पाप कभी स्पर्श नहीं करते। ॥३॥\n\n'
                                        '        जहाँ श्री गीता की पुस्तक होती है और जहाँ श्री\n           गीता का पाठ होता है वहाँ प्रयागादि सर्व तीर्थ\n                             निवास करते हैं। ॥४॥\n\n'
                                        '       जहाँ श्री गीता प्रवर्तमान (प्रभावशील) है, वहाँ सर्व\n            देवों, ऋषियों, योगियों, नागों और गोपालबाल\n           श्रीकृष्ण भी नारद, ध्रुव और सर्व पार्षदों सहित\n                    जल्दी ही सहायक होते हैं। ॥५॥\n\n'
                                        '       जहाँ श्री गीता का विचार, पठन, पाठन एवं श्रवण\n         होता है, हे पृथ्वी! मैं वहाँ अवश्य निवास करता हूँ।\n                                      ॥६॥\n\n'
                                        '        मैं श्री गीता के आश्रय में रहता हूँ, श्री गीता मेरा\n       उत्तम घर है और श्री गीता के ज्ञान का आश्रय करके\n               मैं तीनों लोकों का पालन करता हूँ। ॥७॥\n\n'
                                        '        श्री गीता अति अवर्णनीय पदोंवाली, अविनाशी,\n         अर्धमात्रा तथा अक्षर स्वरूप, नित्य, ब्रह्मरूपिणी\n        और परम श्रेष्ठ मेरी विद्या है, इसमें सन्देह नहीं है।\n                                        ॥८॥\n\n'
                                        '         वह श्री गीता चिदानन्द श्रीकृष्ण ने अपने मुख\n            से अर्जुन को कही हुई तथा तीनों वेदस्वरूप,\n      परमानन्दस्वरूप एवं तत्त्वरूप पदार्थ के ज्ञान से युक्त\n                                   है। ॥९॥\n\n'
                                        '        जो मनुष्य स्थिर मनवाला होकर नित्य श्रीगीता\n              अठारहों अध्यायों का जप-पाठ करता है वह\n       ज्ञानरूप सिद्धि को प्राप्त होता है और फिर परम पद\n                    को पाता है । ॥१०॥\n\n'
                                        '         सम्पूर्ण पाठ करने में असमर्थ हो तो आधा पाठ\n        करे, तो भी गाय के दान से होनेवाले पुण्य को प्राप्त\n           करता है, इसमें सन्देह नहीं, तीसरे भाग का पाठ\n        करे तो गंगास्नान का फल प्राप्त करता है और छठवें\n         भाग का पाठ करे तो सोमयाग का फल पाता है। ॥\n'
                                        '                                   ११,१२॥\n\n'
                                        '        जो मनुष्य भक्तियुक्त होकर नित्य एक अध्याय का\n           भी पाठ करता है, वह रुद्रलोक को प्राप्त होता है\n        और वहाँ शिवजी का गण बनकर चिरकाल निवास\n                              करता है । ॥१३॥\n\n'
                                        '       हे पृथ्वी! जो मनुष्य नित्य एक अध्याय, एक श्लोक\n         अथवा श्लोक के एक चरण का पाठ करता है, वह\n          मन्वंतर तक मनुष्यता को प्राप्त करता है। ॥१४॥\n\n'
                                        '      जो मनुष्य गीता के दस, सात, पाँच, चार, तीन, दो,\n        एक या आधे श्लोक का पाठ करता है, वह अवश्य\n          दस हजार वर्ष तक चन्द्रलोक को प्राप्त होता है।\n       गीता के पाठ में लगे हुए मनुष्य की अगर मृत्यु होती\n'
                                        '     है तो वह (पशु आदि की अधम योनियों में न जाकर)\n       पुनः मनुष्य जन्म पाता है, (और वहाँ) गीता का पुनः\n       अभ्यास करके उत्तम मुक्ति को पाता है । गीता ऐसे\n       उच्चार के साथ जो मरता है, वह सद्गति को पाता है। \n                                s॥१५,१६,१७॥\n\n'
                                        '        गीता का अर्थ सुनने में तत्पर बना हुआ मनुष्य\n        महापापी हो तो भी वह वैकुण्ठ को प्राप्त होता है\n          और विष्णु के साथ आनन्द करता है। ॥१८॥\n\n'
                                        '      अनेक कर्म करके नित्य श्री गीता के अर्थ का जो\n      विचार करता है उसे जीवन्मुक्त जानो। मृत्यु के बाद\n                  वह परम पद को पाता है। ॥ १९॥\n\n'
                                        '    गीता का आश्रय करके जनक आदि कई राजा पाप\n        रहित होकर लोक में यशस्वी बने हैं और परम पद\n                          को प्राप्त हुए है। ॥२०॥\n\n'
                                        '     श्री गीता का पाठ करके जो माहात्म्य का पाठ नहीं\n      करता है, उसका पाठ निष्फल होता है और ऐसे पाठ\n                      को श्रमरूप कहा है । ॥२१॥\n\n'
                                        '    इस माहात्म्य सहित श्रीगीता का जो अभ्यास करता\n         है, वह उसका फल पाता है और दुर्लभ गति को\n      प्राप्त होता है, सूतजी बोले – गीता का यह सनातन\n      माहात्म्य मैंने कहा। गीतापाठ के अन्त में जो इसका\n       पाठ करता है, वहउपर्युक्त फल प्राप्त करता है। ॥\n                                   २२,२३॥\n\n\n\n\n\n\n\n\n\n\n\n'
                                        '\n\n'
                                        '\n\n'
                                    ,style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),softWrap: true,),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )
                      ),
                    ],
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}
