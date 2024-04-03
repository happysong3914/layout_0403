import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/balloons-1869816_1280.jpg'), // 배경 이미지
              ),
            ),
          ),
          //    Image.asset('assets/balloons-1869816_1280.jpg',height: 2300, width: 1000, fit:BoxFit.contain,),
          Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Happy',
                style: TextStyle(
                  fontSize: 80,
                ),
              ),
              Text(
                'Birthday',
                style: TextStyle(fontSize: 80),
              ),
              Text(
                'To YOU',
                style: TextStyle(fontSize: 80),
              ),
            ],
          )),
        ],
      ),
    );
  }
}
