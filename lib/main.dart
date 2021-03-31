import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'dart:ui';

void main() {
  runApp(MaterialApp(
    title: "Best App",
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Best App"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[Image.asset("assets/sb.jpg")],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            //DrawerHeader(
            //child: Text(
            //"hi I Am Drawer",
            //style: TextStyle(color: Colors.white),
            //),
            //decoration: BoxDecoration(color: Colors.indigo),
            //),
            UserAccountsDrawerHeader(
              accountName: Text("Majhool"),
              accountEmail: Text("hacktonow@gmail.com"),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1484186304838-0bf1a8cff81c?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1400&q=80")),
            ),

            ListTile(
              leading: Icon(Icons.person),
              title: Text("Account"),
              subtitle: Text("Personal"),
              trailing: Icon(Icons.edit),
            ),
          ],
        ),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
