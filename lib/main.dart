import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
// This widget is the root of your application.
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Color.fromARGB(255, 96, 11, 236),
        child: Column(
          children: <Widget>[
            Text(
              'Todo List',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'Raleway',
                // fontStyle: FontStyle.italic),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[Text('data')],
            ),
          ],
        ),
      ),
    );
  }
}
