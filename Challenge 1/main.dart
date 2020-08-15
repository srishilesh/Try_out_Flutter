import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  height: 100.0,
                  width: 100.0,
//            margin: EdgeInsets.symmetric(vertical: 100.0, horizontal: 50.0),
//            padding: EdgeInsets.all(30.0),
                  color: Colors.red,
//                  child: Text("Container 1")
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
//                child: Text("Container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

