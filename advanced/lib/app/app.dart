import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  MyApp._internal();
  int appstate = 0;
  static final MyApp instanse = MyApp._internal();
  factory MyApp() => instanse;
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
