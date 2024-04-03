import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profi extends StatelessWidget {
  const Profi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage:
                  AssetImage('assets/avatar.jpg'), // 여기에 프로필 사진을 넣어주세요.
            ),
            Padding(padding: EdgeInsets.all(20),
            child: Text('대리 아무개' ,style: TextStyle(fontSize: 30),)),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueGrey[900],
                ),
                title: Text(
                  '전화번호 123123',
                  style: TextStyle(
                    color: Colors.blueGrey[900],
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blueGrey[900],
                ),
                title: Text(
                  'names@naver.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueGrey[900],
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
          ],


        ),
      ),

    );
  }
}
