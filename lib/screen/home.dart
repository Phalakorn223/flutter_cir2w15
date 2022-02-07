import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Flutter App"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
            ListTile(
              title: Text("Mark Suckerberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.cyan, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Test ListTitle");
                  },
                  icon: Icon(Icons.delete)),
              onTap: () {
                print("Test ");
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        child: Icon(Icons.message),
        onPressed: () {
          print("Add");
        },
      ),
      drawer: Drawer(),
    );
  }
}
