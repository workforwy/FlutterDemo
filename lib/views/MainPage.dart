/*
 * @Author: wy
 * @Date: 2020-03-31 17:19:26
 * @LastEditors: OBKoro1
 * @LastEditTime: 2020-05-27 11:16:54
 * @FilePath: /FlutterDemo/lib/views/MainPage.dart
 * @Description: 描述
 */ 
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class MainPage extends StatelessWidget {
  
  MainPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Main',
      home: Scaffold(
        appBar: AppBar(
          title: Text('主页'),
        ),
        body: Center(
          // child: Text('Hello World !'),
          child: Text(wordPair.asUpperCase),
        ),
      ),
    );
  }
}
