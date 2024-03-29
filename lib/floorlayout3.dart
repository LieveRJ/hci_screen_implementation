import 'package:flutter/material.dart';

class Layout3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Click the buttons to see floor layout'),
          centerTitle: true,
          backgroundColor: Colors.red,
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {print("Help requested\nSomeone is currently on their way to help you.");},
                child: Icon(
                  Icons.help,
                  size: 26.0,
                ),
              ),
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            new SizedBox(
              height: 15.0,
            ),
            Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
                child: new Container(
                  child: new Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          new Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 5.0),
                              child: new Container(
                                height: 60.0,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.cyan[200],
                                    ),
                                    onPressed: () {
                                      Navigator.pushNamed(context, '/floorlayout1');
                                    },
                                    child: Text("Ground floor", style: new TextStyle(color: Colors.black, fontSize: 20))
                                ),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 5.0),
                              child: new Container(
                                height: 60.0,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.cyan[200],
                                    ),
                                    onPressed: () {
                                      Navigator.pushNamed(context, '/floorlayout2');
                                    },
                                    child: Text("First floor", style: new TextStyle(color: Colors.black, fontSize: 20))
                                ),
                              ),
                            ),
                          ),
                          new Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 5.0),
                              child: new Container(
                                height: 60.0,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      primary: Colors.cyan[600],
                                    ),
                                    onPressed: () {
                                    },
                                    child: Text("Second floor", style: new TextStyle(color: Colors.black, fontSize: 20))
                                ),
                              ),
                            ),
                          ),
                            ],
                      ),
                      Row(
                          children: <Widget>[
                            new Expanded(
                                child: new Container(
                                  height: 400.0,
                                  child: Column(
                                    children: <Widget>[
                                      Expanded(
                                        child: Padding(
                                          padding:
                                          const EdgeInsets.only(bottom: 2.5, right: 2.5),
                                          child: new Container(
                                            decoration: new BoxDecoration(
                                                color: Colors.black.withOpacity(0.0),
                                                borderRadius: new BorderRadius.circular(5.0)),
                                            child: new Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: <Widget>[
                                                Padding(
                                                  padding: const EdgeInsets.only(right: 8.0),
                                                  child: new Image.asset(
                                                      'assets/librarylayout1.jpeg'
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )),
                          ]),
                      ],
                    ),
                  )
                )
            ],
        ),
    );
  }
}

