import 'package:flutter/cupertino.dart';
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
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(child: Text("Heading")),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 180.0,
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      width: 120.0,
                      height: 80.0,
                      color: Colors.green,
                    ),
                    Container(
                      width: 120.0,
                      height: 80.0,
                      color: Colors.green,
                    ),
                    Container(
                      width: 120.0,
                      height: 80.0,
                      color: Colors.green,
                    ),
                    Container(
                      width: 120.0,
                      height: 80.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                height: 100.0,
                width: 180.0,
                color: Colors.yellow,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      width: 120.0,
                      height: 80.0,
                      color: Colors.green,
                    ),
                    Container(
                      width: 120.0,
                      height: 80.0,
                      color: Colors.green,
                    ),
                    Container(
                      width: 120.0,
                      height: 80.0,
                      color: Colors.green,
                    ),
                    Container(
                      width: 120.0,
                      height: 80.0,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
