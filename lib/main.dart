import 'package:flutter/material.dart';
import './pages/homepagelist.dart';

void main()
{
  runApp(myApp());
}

class myApp extends StatefulWidget {
 

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
    );
  }
}


