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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Colors.black,
              width: 200,
              height: 400,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.green,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.yellow,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.red,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
