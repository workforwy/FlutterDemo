/*
 * @Author: wy
 * @Date: 2020-03-31 17:19:26
 * @LastEditors: OBKoro1
 * @LastEditTime: 2020-05-27 11:14:38
 * @FilePath: /FlutterDemo/lib/MyApp.dart
 * @Description: 描述
 */ 
import 'package:flutter/material.dart';
import 'views/MainPage.dart';
import 'views/MyPage.dart';
import 'views/HomePage.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.green,
        ),
        // home: HomePage(title: '首页'),
        // home: MainPage(title: '主页')
        home: MyPage(title:'尾页'),
        );
  }
}
