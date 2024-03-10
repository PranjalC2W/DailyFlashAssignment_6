import 'package:flutter/material.dart';

class DailyFlashQ5 extends StatefulWidget {
  const DailyFlashQ5({super.key});
  @override
  State<DailyFlashQ5> createState() => _DailyFlashQ5State();
}

class _DailyFlashQ5State extends State<DailyFlashQ5> {
  int selectedcon = 0;

  Color setcolor(int index) {
    if (selectedcon == index) {
      return Colors.red;
    } else {
      return Colors.white;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
        ),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                child: Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    color: setcolor(1),
                    border: Border.all(color: Colors.black),
                  ),
                ),
                onTap: () {
                  selectedcon = 1;
                },
              ),
              GestureDetector(
                child: Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    color: setcolor(2),
                    border: Border.all(color: Colors.black),
                  ),
                ),
                onTap: () {
                  selectedcon = 2;
                },
              ),
              GestureDetector(
                child: Container(
                  width: 200,
                  height: 100,
                  decoration: BoxDecoration(
                    color: setcolor(3),
                    border: Border.all(color: Colors.black),
                  ),
                ),
                onTap: () {
                  selectedcon = 3;
                },
              )
            ],
          ),
        ));
  }
}
