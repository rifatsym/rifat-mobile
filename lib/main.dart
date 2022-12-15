import 'package:flutter/material.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall24widget/GeneratedAndroidSmall24Widget.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall14widget/GeneratedAndroidSmall14Widget.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall15widget/GeneratedAndroidSmall15Widget.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall3widget/GeneratedAndroidSmall3Widget.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall25widget/GeneratedAndroidSmall25Widget.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall6widget/GeneratedAndroidSmall6Widget.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall8widget/GeneratedAndroidSmall8Widget.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall16widget/GeneratedAndroidSmall16Widget.dart';
import 'package:flutterapp/mobileapp/generatedandroidsmall17widget/GeneratedAndroidSmall17Widget.dart';

void main() {
  runApp(mobileApp());
}

class mobileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroidSmall3Widget',
      routes: {
        '/GeneratedAndroidSmall24Widget': (context) =>
            GeneratedAndroidSmall24Widget(),
        '/GeneratedAndroidSmall14Widget': (context) =>
            GeneratedAndroidSmall14Widget(),
        '/GeneratedAndroidSmall15Widget': (context) =>
            GeneratedAndroidSmall15Widget(),
        '/GeneratedAndroidSmall3Widget': (context) =>
            GeneratedAndroidSmall3Widget(),
        '/GeneratedAndroidSmall25Widget': (context) =>
            GeneratedAndroidSmall25Widget(),
        '/GeneratedAndroidSmall6Widget': (context) =>
            GeneratedAndroidSmall6Widget(),
        '/GeneratedAndroidSmall8Widget': (context) =>
            GeneratedAndroidSmall8Widget(),
        '/GeneratedAndroidSmall16Widget': (context) =>
            GeneratedAndroidSmall16Widget(),
        '/GeneratedAndroidSmall17Widget': (context) =>
            GeneratedAndroidSmall17Widget(),
      },
    );
  }
}
