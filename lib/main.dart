import 'package:flutter/material.dart';
import 'package:iphone_tel/homepage.dart';

void main() {
  runApp(Iphone());
}

class Iphone extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Iphone();
  }
}

class _Iphone extends State<Iphone> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Homepage());
  }
}
