import 'package:flutter/material.dart';
import 'package:listview/listview.dart';
import 'package:listview/tabbar.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        appBarTheme: AppBarTheme(
        color: const Color(0xFF151026),
      )),
      home: tabbar(),

    );


  }
}