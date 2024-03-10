

import 'package:flutter/material.dart';
class DailyFlashQ3 extends StatefulWidget{
  const DailyFlashQ3({super.key});
  @override 
  State<DailyFlashQ3>createState()=>_DailyFlashQ3State();
}
class _DailyFlashQ3State extends State<DailyFlashQ3>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Daily Flash"),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Row(
          
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
             Container(
              height: 100,
              width: 100,
              color: Colors.purple,
            ),

          ],
        ),
         Row(
          
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.orange,
            ),
             Container(
              height:100,
              width:100,
              color: Colors.green,
            ),

          ],
        ),

      ],)
    );
  }
}