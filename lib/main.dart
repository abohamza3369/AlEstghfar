import 'package:flutter/material.dart';
import 'package:myprojects/home.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final Overlay overlay = Overlay();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom Widgets',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ClickyButtonPage(),
    );
  }
}
