import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class Main extends StatelessWidget {
  Main({Key key, this.title}) : super(key: key);
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
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
