import 'package:flutter/material.dart';
import 'package:jafrin_1149_project/screen_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "JAFRIN APP",
      theme: ThemeData.dark(),
      home: ScreenPage(),
    );
  }
}
