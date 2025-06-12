import 'package:flutter/material.dart';
import 'package:govdatacollectionapp/Screens/Dashboard.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: '',
      debugShowCheckedModeBanner: false,
      home:Dashboard()
    );
  }
}


