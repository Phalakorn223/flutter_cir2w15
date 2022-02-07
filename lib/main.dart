import 'package:flutter/material.dart';
import 'package:flutter_basic/screen/home.dart';
import 'screen/contact.dart';
import 'screen/stateful.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(primarySwatch: Colors.cyan),
      title: "Flutter App",
      home: StatefulScreen(),
    );
  }
}
