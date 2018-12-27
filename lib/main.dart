import 'package:flutter/material.dart'; //一个UI库

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcom to Flutter')
        ),
        body: Center(
          child: Text('Hello World 啦啦啦～'),
        ),
      ),
    );
  }
}