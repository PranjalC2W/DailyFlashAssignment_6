

import 'package:flutter/material.dart';
class DailyFlashQ2 extends StatefulWidget{
  const DailyFlashQ2({super.key});
  @override 
  State<DailyFlashQ2>createState()=>_DailyFlashQ2State();
}
class _DailyFlashQ2State extends State<DailyFlashQ2>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Daily Flash"),
      ),
      body: Center(
        child: Column(
         
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Container(

            decoration:const BoxDecoration(
              color: Colors.grey,
            //  border: Border.all(color: Colors.black),
              borderRadius:BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
            ),
            child:Image.network("https://realfood.tesco.com/media/images/1400x919-MargaritaPizza-555a4065-2573-4b41-bcf3-7193cd095d8f-0-1400x919.jpg",
            width: 250,
            height: 230,
            ) ,
          ),
          const SizedBox(height: 15,),
          SizedBox(
            width: 250,
            height: 70,
            child: ElevatedButton(
             style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.purple)),
              onPressed:() {
                
              }, 
              child: const Text("Add to Cart"),
              ),
          )
          ]
        ),
      ),
      
    );
  }
}