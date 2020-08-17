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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/Srishilesh_Cool.jpg'),
              ),
              Text(
                "Srishilesh P S",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "MACHINE LEARNING ENGINEER",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.phone,
                          color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 35.0,
                      ),
                      Text(
                        "1234567890",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "hello@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//child: Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.teal.shade900,
//),
//SizedBox(
//width: 100.0,
//),
//Text(
//"hello@gmail.com",
//style: TextStyle(
//color: Colors.teal.shade900,
//fontSize: 20.0,
//
//),
//),
//],
//),
