// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 128, 128),
        body: Center(
          child: SafeArea(
            // ignore: prefer_const_literals_to_create_immutables
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/profile.jpg'),
                  ),
                  Text(
                    'Shahwaiz ',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    color: Color.fromARGB(255, 255, 255, 255),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: <Widget>[
                          Icon(
                            Icons.call,
                            color: Color.fromARGB(255, 0, 128, 128),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            '+92 331 8944200',
                            style: TextStyle(
                              color: Color.fromARGB(255, 4, 2, 2),
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    color: Color.fromARGB(255, 255, 255, 255),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Color.fromARGB(255, 0, 128, 128),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            'Salman@gmail.com',
                            style: TextStyle(
                              color: Color.fromARGB(255, 4, 2, 2),
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
