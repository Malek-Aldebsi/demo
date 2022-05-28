import 'package:arabicthon/scdGame/main.dart';
import 'package:flutter/material.dart';


void main() {MyApp();}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    // test();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(color: Colors.red,),
    );
  }
}