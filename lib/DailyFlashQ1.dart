import 'package:flutter/material.dart';
class DailyFlashQ1 extends StatefulWidget{
  const DailyFlashQ1({super.key});
  @override 
  State<DailyFlashQ1>createState()=>_DailyFlashQ1State();
}
class _DailyFlashQ1State extends State<DailyFlashQ1>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text("Daily Flash"),
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/pic1.jpg"),
          const SizedBox(height: 15,),
        
          Container(
            padding: const EdgeInsets.all(15),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start ,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
             Text("Pizza",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w900,
                ),
                ),
                 SizedBox(height: 25,),
                  Text("A large circle of flat bread baked with cheese, tomatoes ,and vegetables spread on top",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                  ),
                  )
              ],
            ),
            
          ),
          
        ],
      )
    );
  }
}