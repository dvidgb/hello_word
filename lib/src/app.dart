import 'package:flutter/material.dart';
import 'package:hello_word2/src/pages/contador_pages.dart';
import 'package:hello_word2/src/pages/home_pages.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
        home: Center(
      child: ContadorPage(),
    ));
  }
}
