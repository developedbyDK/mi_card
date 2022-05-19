import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage('https://us.123rf.com/450wm/triken/triken1608/triken160800029/61320775-%EB%82%A8%EC%84%B1-%EC%95%84%EB%B0%94%ED%83%80-%ED%94%84%EB%A1%9C%ED%95%84-%EC%82%AC%EC%A7%84-%EA%B8%B0%EB%B3%B8-%EC%82%AC%EC%9A%A9%EC%9E%90-%EC%95%84%EB%B0%94%ED%83%80-%EA%B2%8C%EC%8A%A4%ED%8A%B8-%EC%95%84%EB%B0%94%ED%83%80-%EB%8B%A8%EC%88%9C%ED%9E%88-%EC%9D%B8%EA%B0%84%EC%9D%98-%EB%A8%B8%EB%A6%AC-%EB%B2%A1%ED%84%B0-%EC%9D%BC%EB%9F%AC%EC%8A%A4%ED%8A%B8-%EB%A0%88%EC%9D%B4-%EC%85%98-%ED%9D%B0%EC%83%89-%EB%B0%B0%EA%B2%BD%EC%97%90-%EA%B3%A0%EB%A6%BD-.jpg'),
              ),
              Text('Yohan Kim',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,

              ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
