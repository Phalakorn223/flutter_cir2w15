import 'package:flutter/material.dart';

class StatefulScreen extends StatefulWidget {
  final String userName;
  const StatefulScreen({Key? key, this.userName = "Phalakorn"}) : super(key: key);

  @override
  _StatefulScreenState createState() => _StatefulScreenState();
}

class _StatefulScreenState extends State<StatefulScreen> {
  List<String> names = ["Mark", "Phalakorn", "??"];
  int i = 0;
  Color color = Colors.cyan;
  String? name;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("INIT STATE");
    this.name = widget.userName;
  }

  @override
  void didChangeDependencies() {
    print("didChangeDependencies");
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant StatefulScreen oldWidget) {
    if(this.widget.userName != oldWidget.userName){
      super.didUpdateWidget(oldWidget);
    }
    @override
    void deactivate(){
      print("deactivate");
      super.deactivate();
    }
    @override
    void dispose(){
      print("dispose");
      super.dispose();
    }

  }

  @override
  Widget build(BuildContext context) {
    print("Build Function");

    return Scaffold(
      appBar: AppBar(
        title: Text("Stateful Widget - $names"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.color_lens),
        backgroundColor: color,
        onPressed: (){
          setState(() {
            color = Colors.amber;
          });
        },
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("CEO: ${names[i]}"),
            ElevatedButton(
                onPressed: () {
                  if (i < names.length - 1) {
                    setState(() {
                      i++;
                      print("$i");
                    });
                  }
                },
                child: Text("Next")),
            SizedBox(height: 5,),
            ElevatedButton(
                onPressed: () {
                  if (i != 0){
                    setState(() {
                      i--;
                      print("$i");
                    });
                  }
                },
                child: Text("Go Back"))
          ],
        ),
      ),
    );
  }
}
