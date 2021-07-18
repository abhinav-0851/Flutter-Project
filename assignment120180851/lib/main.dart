import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            // 1st Row
            Container(
              margin: EdgeInsets.all(20),
              width: 100,
              height: 75,
              color: Colors.teal,
            ),
            // 2nd Row
            Container(
              padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      width: 95,
                      height: 90,
                      color: Colors.teal,
                    ),
                    Container(
                      width: 95,
                      height: 90,
                      color: Colors.teal,
                    ),
                    Container(
                      width: 95,
                      height: 90,
                      color: Colors.teal,
                    ),
                  ]),
            ),
            // 3rd Row
            Container(
              margin: EdgeInsets.all(20),
              width: 100,
              height: 75,
              color: Colors.teal,
            ),
            // 4th Row
            Container(
              margin: EdgeInsets.all(20),
              width: 100,
              height: 75,
              color: Colors.teal,
            ),
            // 5th Row
            Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 30),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                width: 90,
                                height: 90,
                                color: Colors.teal,
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Container(
                                width: 90,
                                height: 90,
                                color: Colors.teal,
                              ),
                            ]),
                      ),
                      Container(
                        width: 260,
                        height: 220,
                        color: Colors.teal,
                      ),
                    ])),
          ]),
    ));
  }
}
