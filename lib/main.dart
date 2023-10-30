import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'screen/mainscreen/mainscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "一个简易的仪表盘",
      theme: ThemeData.dark(),
      home: MainScreen(),
    );
  }
}
