import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal[200],
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text(
                "Sumukha Aithal K",
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                ("Mobile App Developer").toUpperCase(),
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'SourceSansPro'),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                  ),
                  title: Text(
                    "+91-9164959595",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        letterSpacing: 1.5,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  ),
                  title: Text(
                    "sumukh.aithal@yahoomail.co.in",
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                        //fontWeight: FontWeight.bold,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
