import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

void main() {
  runApp(MaterialApp(
    title: "Best App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Best App"),
        ),
        body: Center(
            child: Container(
                padding: EdgeInsets.all(8),
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.teal,
                  gradient: LinearGradient(colors: [
                    Colors.red,
                    Colors.yellow,
                  ]),
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[400],
                        blurRadius: 5,
                        offset: Offset(2.0, .0))
                  ],
                ),
                child: Text("I Am A Box",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    )))));
  }
}
