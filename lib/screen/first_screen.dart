import 'package:flutter/material.dart';
import 'package:flutter_basic/screen/second_screen.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
        centerTitle: true,
      ),
      body: Center(
        // child: Text("Phalakorn"),
        child: ElevatedButton(
          child: Text("ไปหน้าต่อไป"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context) => const SecondScreen()));
            //Navigator.pop(context);
          },
        ),
      ),
    );
  }
}