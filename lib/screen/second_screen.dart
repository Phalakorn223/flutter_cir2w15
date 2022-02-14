import 'package:flutter/material.dart';
import 'package:flutter_basic/screen/contact.dart';
import 'package:flutter_basic/screen/first_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("กลับไป"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => FirstScreen()));
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
