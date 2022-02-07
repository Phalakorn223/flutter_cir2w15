import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Flutter App"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Flutter App",
          style: TextStyle(
              color: Colors.cyan, fontSize: 40.0, fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        child: Text("+"),
        onPressed: () {
          print("Add");
        },
      ),
      drawer: Drawer(),
    );
  }
}
