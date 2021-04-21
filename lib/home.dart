
import 'package:flutter/material.dart';
import 'package:myprojects/settingbtn.dart';
import 'package:myprojects/ayat.dart';

import 'package:myprojects/ahdeeth.dart';



class ClickyButtonPage extends StatefulWidget {
  final List<MaterialColor> colors = const [
    Colors.green,
    Colors.purple,
    Colors.pink,
    Colors.orange,
    Colors.red,
    Colors.pink,
    Colors.amber,
  ];

  @override
  _ClickyButtonPageState createState() => _ClickyButtonPageState();
}

class _ClickyButtonPageState extends State<ClickyButtonPage> {
  int _counter = 100;
  String congratulatin='';
  int numcolor =Colors.blue.value;






  @override
  Widget build(BuildContext context) {

    return Scaffold(

      endDrawer: Column(
        textDirection: TextDirection.rtl,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [

         Container(
           margin: EdgeInsets.only(right: 8),
           height: 50,
           width:300 ,
           decoration: BoxDecoration(
             color: Colors.yellowAccent,
             borderRadius: BorderRadius.all(Radius.circular(20)
             )
           ),
           child: TextButton(


             child: Text(
               ' آيات  فى فضل الاستغفار ',
               style: TextStyle(
                   fontSize: 20,
                   color: Colors.pink),
             ),
             onPressed: () => Navigator.of(context).push(
                 MaterialPageRoute(builder: (context) => Ayat()
                 )
             ),


           ),
         ),
          SizedBox(height: 20,),
          Container(
            margin: EdgeInsets.only(right: 8),
            height: 50,
            width:300 ,
            decoration: BoxDecoration(
                color: Colors.yellowAccent,
                borderRadius: BorderRadius.all(Radius.circular(20)
                )
            ),
            child:  TextButton(


              child: Text(
                ' أحاديث  فى فضل الاستغفار ',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.pink),
              ),
              onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Ahadeeth()
                  )
              ),


            ),
          ),
          SizedBox(height: 20,),

        ],
      ),

      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title:  Text(
          'الاستغفار كنز عظيم ',
          style: TextStyle(
              fontSize: 30,
              color: Colors.white),
        ),
      ),
      backgroundColor: Color(numcolor),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              '$congratulatin ',
              textAlign: TextAlign.center,
              textDirection: TextDirection.rtl,

              style: TextStyle(

                fontSize: 25,

                color: Colors.yellowAccent,

              ),
            ),

            Text(
              'اجتهد لتستغفر 100 مرة فى اليوم أو أكثر ',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white),
            ),
            SizedBox(
              height: 40.0,
            ),

            Text(
              ' $_counter تبقى لك ',


              style: TextStyle(fontSize: 40,
                  color: Colors.white),

            ),
            SizedBox(
              height: 50.0,
            ),
            ClickyButton(
              child: Text(
                'اضغط هنا ',
                style: TextStyle(
                    color: _counter % widget.colors.length == 2
                        ? Colors.black
                        : Colors.white,
                    fontSize: 22),
              ),

              //___________________________

              color: widget.colors[_counter % widget.colors.length],
              //_________________________

              onPressed: () {
                setState(() {
                  if(_counter==0)
                  { _counter=100;
                    congratulatin='احمد الله فقد أتممت 100 استغفار';

                  }else {
                    _counter--;
                    congratulatin='';


                  }
                });
              },
            ),
            SizedBox(
              height: 20.0,
            ),

          ],
        ),
      ),
    );
  }
}
