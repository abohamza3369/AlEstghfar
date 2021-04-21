import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myprojects/home.dart';
import 'package:myprojects/main.dart';

class Ahadeeth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.home,
            color: Colors.pink,
            size: 30,
          ),
          elevation: 0,
          backgroundColor: Colors.white,
          onPressed: () => Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => Home()))),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text('أحاديث فى فضل الاستغفار',
            style: TextStyle(
              color: Colors.pink,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            )),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [

          Card(
            margin: EdgeInsets.all(20),
            child: Container(

          //MediaQuery.of(context).size.width-100
              padding: EdgeInsets.all(6),
              height: 140,

              color: Colors.yellowAccent,

              child: Text(
                'قال رسول الله صلى الله عليه وسلم: «إِنَّ الشَّيْطَانَ قَالَ وَعِزَّتِكَ يَا رَبِّ لَا أَبْرَحُ أُغْوِي عِبَادَكَ مَا دَامَتْ أَرْوَاحُهُمْ فِي أَجْسَادِهِمْ. قَالَ الرَّبُّ وَعِزَّتِي وَجَلَالِي لَا أَزَالُ أَغْفِرُ لَهُمْ مَا اسْتَغْفَرُونِي»',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 16,
                ),
                textDirection: TextDirection.rtl,
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(20),
            child: Container(

              //MediaQuery.of(context).size.width-100
              padding: EdgeInsets.all(6),
              height: 150,

              color: Colors.yellowAccent,

              child: Text(
                'عَنْ أَبِي بَكْرٍ الصِّدِّيقِ، أَنَّهُ قَالَ لِرَسُولِ اللَّهِ صلى الله عليه وسلم: "عَلِّمْنِي دُعَاءً أَدْعُو بِهِ فِي صَلاتِي"، قَالَ: «قُلِ اللَّهُمَّ إِنِّي ظَلَمْتُ نَفْسِي ظُلْمًا كَثِيرًا، وَلا يَغْفِرُ الذُّنُوبَ إِلاَّ أَنْتَ، فَاغْفِرْ لِي مَغْفِرَةً مِنْ عِنْدِكِ، وَارْحَمْنِي إِنَّكَ أَنْتَ الْغَفُورُ الرَّحِيمُ» (البخاري ، مسلم)',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 16,
                ),
                textDirection: TextDirection.rtl,
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.all(20),
            child: Container(

              //MediaQuery.of(context).size.width-100
              padding: EdgeInsets.all(6),
              height: 140,

              color: Colors.yellowAccent,

              child: Text('عن أبي هريرة -رضي الله عنه- عن النبي -صلّى الله عليه وسلّم- إنه قال: "مَن جلسَ في مجلِسٍ فَكَثرَ فيهِ لغطُهُ، فقالَ قبلَ أن يقومَ من مجلسِهِ ذلِكَ: سُبحانَكَ اللَّهمَّ وبحمدِكَ، أشهدُ أن لا إلَهَ إلَّا أنتَ أستغفرُكَ وأتوبُ إليكَ، إلَّا غُفِرَ لَهُ ما كانَ في مجلِسِهِ ذلِكَ',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 16,
                ),
                textDirection: TextDirection.rtl,
              ),
            ),
          ),

          Card(
            margin: EdgeInsets.all(20),
            child: Container(

              //MediaQuery.of(context).size.width-100
              padding: EdgeInsets.all(6),
              height: 140,

              color: Colors.yellowAccent,

              child: Text('عن أبي هريرة -رضي الله عنه- عن النبي -صلّى الله عليه وسلّم- إنّه قال: "إنَّ الرجُلَ لَتُرْفَعُ درجتُهُ في الجنةِ فيقولُ: أنَّى لِي هذا؟ فيُقالُ: بِاستغفارِ ولَدِكَ لَكَ',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 16,
                ),
                textDirection: TextDirection.rtl,
              ),
            ),
          ),


        ],
      ),
    );
  }
}
