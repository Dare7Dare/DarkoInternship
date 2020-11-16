import 'package:flutter/material.dart';
//za reusable widgets

//za statefull
class Test extends StatefulWidget {
  //constructor
  Test({this.title});
  final String title;
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

//za stateless
class Tester extends StatelessWidget {
  //constructor
  Tester({this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
