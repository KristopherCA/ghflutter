import 'package:flutter/material.dart';
import 'ghflutter.dart';
import 'strings.dart';


void main() => runApp(new GHFlutterApp());

class GHFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: Strings.appTitle,
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(primaryColor: Colors.green.shade800),
      home: new GHFlutter(),
    );
  }
}












