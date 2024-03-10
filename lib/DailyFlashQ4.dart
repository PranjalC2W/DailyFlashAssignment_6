

import 'package:flutter/material.dart';
class DailyFlashQ4 extends StatefulWidget{
  const DailyFlashQ4({super.key});
  @override 
  State<DailyFlashQ4>createState()=>_DailyFlashQ4State();
}
class _DailyFlashQ4State extends State<DailyFlashQ4>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Daily Flash"),
      ),
      body: Center(
        child: Row(
          
          mainAxisAlignment: MainAxisAlignment.center,
         
          children: [
          Container(
            padding: const EdgeInsets.all(15),
           width: 300,
           height: 120,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
               // margin: const EdgeInsets.all(5),
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
               child: Container(
                margin: const EdgeInsets.all(10),
                decoration:const  BoxDecoration(
                  color: Colors.red,
                ),
               ),
              ),
              const SizedBox(width: 25,),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                 child: Container(
                margin: const EdgeInsets.all(10),

                decoration:const  BoxDecoration(
                  color: Colors.purple,
                ),
               ),
              )
            ]),
          )
        ]),
      )
    );
  }
}