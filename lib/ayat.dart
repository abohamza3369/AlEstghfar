import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myprojects/home.dart';
import 'package:myprojects/main.dart';

  class Ayat extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.home,
          color: Colors.pink,
          size: 30,
        ),
        elevation: 0,
        backgroundColor: Colors.white,
    onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Home())
                                               )
                                               ),
      appBar: AppBar(


        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text('آيات فى فضل الاستغفار',
            style : TextStyle(
              color: Colors.pink,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            )
        ),
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

              child: Text('قال تعالى :{ وَاسْتَغْفِرُواْ اللَّهَ إِنَّ اللَّهَ غَفُورٌ رَّحِيمٌ }',
                style : TextStyle(

                  color: Colors.pink,
                  fontSize: 16,

                ),
                textDirection:TextDirection.rtl ,
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

              child: Text('قال تعالى :{  وَالَّذِينَ إِذَا فَعَلُواْ فَاحِشَةً أَوْ ظَلَمُواْ أَنْفُسَهُمْ ذَكَرُواْ اللَّهَ فَاسْتَغْفَرُواْ لِذُنُوبِهِمْ وَمَن يَغْفِرُ الذُّنُوبَ إِلاَّ اللَّهُ وَلَمْ يُصِرُّواْ عَلَى مَا فَعَلُواْ وَهُمْ يَعْلَمُونَ  أُوْلَئِكَ جَزَآؤُهُم مَّغْفِرَةٌ مِّن رَّبِّهِمْ وَجَنَّاتٌ تَجْرِي مِن تَحْتِهَا الأَنْهَارُ خَالِدِينَ فِيهَا وَنِعْمَ أَجْرُ الْعَامِلِينٌَ }',
                style : TextStyle(

                  color: Colors.pink,
                  fontSize: 16,

                ),
                textDirection:TextDirection.rtl ,
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

              child: Text('قال تعالى :{ وَمَن يَعْمَلْ سُوءًا أَوْ يَظْلِمْ نَفْسَهُ ثُمَّ يَسْتَغْفِرِ اللَّهَ يَجِدِ اللَّهَ غَفُورًا رَّحِيمًا }',
                style : TextStyle(

                  color: Colors.pink,
                  fontSize: 16,

                ),
                textDirection:TextDirection.rtl ,
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

              child: Text('قال تعالى :{ فَقُلْتُ اسْتَغْفِرُوا رَبَّكُمْ إِنَّهُ كَانَ غَفَّارًا  يُرْسِلِ السَّمَاء عَلَيْكُم مِّدْرَارًا  وَيُمْدِدْكُمْ بِأَمْوَالٍ وَبَنِينَ وَيَجْعَل لَّكُمْ جَنَّاتٍ وَيَجْعَل لَّكُمْ أَنْهَارًا  مَّا لَكُمْ لا تَرْجُونَ لِلَّهِ وَقَارًا  وَقَدْ خَلَقَكُمْ أَطْوَارًاٌ }',
                style : TextStyle(

                  color: Colors.pink,
                  fontSize: 16,

                ),
                textDirection:TextDirection.rtl ,
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

              child: Text('قال تعالى :{لَوْلا تَسْتَغْفِرُونَ اللَّهَ لَعَلَّكُمْ تُرْحَمُونَ }',
                style : TextStyle(

                  color: Colors.pink,
                  fontSize: 16,

                ),
                textDirection:TextDirection.rtl ,
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

              child: Text('قال تعالى :{ وَما كانَ اللَّهُ مُعَذِّبَهُمْ وَهُمْ يَسْتَغْفِرُونَ }',
                style : TextStyle(

                  color: Colors.pink,
                  fontSize: 16,

                ),
                textDirection:TextDirection.rtl ,
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

              child: Text('قال تعالى :{ وَأَنِ اسْتَغْفِرُوا رَبَّكُمْ ثُمَّ تُوبُوا إِلَيْهِ يُمَتِّعْكُمْ مَتاعاً حَسَناً إِلى أَجَلٍ مُسَمًّى وَيُؤْتِ كُلَّ ذِي فَضْلٍ فَضْلَهُ }',
                style : TextStyle(

                  color: Colors.pink,
                  fontSize: 16,

                ),
                textDirection:TextDirection.rtl ,
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

              child:Text('قال موسى عليه السلام لما قتل رجلاً من الأقباط: { قَالَ رَبِّ إِنِّي ظَلَمْتُ نَفْسِي فَاغْفِرْ لِي فَغَفَرَ لَهُ إِنَّهُ هُوَ الْغَفُورُ الرَّحِيمُ}',
                style : TextStyle(

                  color: Colors.pink,
                  fontSize: 16,

                ),
                textDirection:TextDirection.rtl ,
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

              child: Text('قال شعيب عليه السلام لقومه: { وَاسْتَغْفِرُواْ رَبَّكُمْ ثُمَّ تُوبُواْ إِلَيْهِ إِنَّ رَبِّي رَحِيمٌ وَدُودٌ}',
                style : TextStyle(

                  color: Colors.pink,
                  fontSize: 16,

                ),
                textDirection:TextDirection.rtl ,
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

              child: Text('وقال سيدنا صالح لقومه بعد أن أمرهم بعبادة الله: { وَإِلَى ثَمُودَ أَخَاهُمْ صَالِحًا قَالَ يَا قَوْمِ اعْبُدُواْ اللَّهَ مَا لَكُم مِّنْ إِلَهٍ غَيْرُهُ هُوَ أَنشَأَكُم مِّنَ الأَرْضِ وَاسْتَعْمَرَكُمْ فِيهَا فَاسْتَغْفِرُوهُ ثُمَّ تُوبُواْ إِلَيْهِ إِنَّ رَبِّي قَرِيبٌ مُّجِيبٌ}',
                style : TextStyle(

                  color: Colors.pink,
                  fontSize: 16,

                ),
                textDirection:TextDirection.rtl ,
              ),
            ),
          ),
          SizedBox(
            height: 50,
          )














          //______________________________________





          //_____________________________________



        ],


      ),

    );
  }


}
