import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BookResult extends StatefulWidget {
  @override
  _BookResultState createState() => _BookResultState();
}

class _BookResultState extends State<BookResult> {
  @override
  void initState(){
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
  Widget build(BuildContext context) {
    final appTitle = "Books";
    return Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: ListView(
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 30),
                  child: new Container(
                      child: new Column(
                          children: <Widget>[
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                new Text(
                                  " Genres",
                                  style: new TextStyle(
                                    fontSize: 30.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                new Text(
                                  "View all",
                                  style: new TextStyle(
                                    fontSize: 20.0,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ],
                            ),
                            new SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: <Widget>[
                                new Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 5.0),
                                      child: new Container(
                                        height: 150.0,
                                        decoration: new BoxDecoration(
                                            borderRadius: new BorderRadius.circular(5.0),
                                            color: Color(0xFFFD7384)),
                                        child: new Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            new Icon(
                                              Icons.drive_eta,
                                              color: Colors.white,
                                            ),
                                            new Text("Fiction",
                                                style: new TextStyle(color: Colors.white))
                                          ],
                                        ),
                                      ),
                                    )),
                                new Expanded(
                                    child: new Container(
                                      height: 150.0,
                                      child: Column(
                                        children: <Widget>[
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(bottom: 2.5, right: 2.5),
                                              child: new Container(
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFF2BD093),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.local_offer,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    new Text('Novel',
                                                        style: new TextStyle(color: Colors.white))
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(top: 2.5, right: 2.5),
                                              child: new Container(
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFFFC7B4D),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.beenhere,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    new Text('Mystery',
                                                        style: new TextStyle(color: Colors.white))
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                                new Expanded(
                                    child: new Container(
                                      height: 150.0,
                                      child: Column(
                                        children: <Widget>[
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(left: 2.5, bottom: 2.5),
                                              child: new Container(
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFF53CEDB),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.account_balance,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    new Text('Thriller',
                                                        style: new TextStyle(color: Colors.white))
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 2.5, top: 2.5),
                                              child: new Container(
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFFF1B069),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.art_track,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    new Text('Narrative',
                                                        style: new TextStyle(color: Colors.white))
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 30),
                              child: new Container(
                                  child: new Column(
                                    children: <Widget>[
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          new Text(
                                            "Top books",
                                            style: new TextStyle(
                                              fontSize: 30.0,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                          new Text(
                                            "View all",
                                            style: new TextStyle(
                                              fontSize: 20.0,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ],
                                      ),
                                      new SizedBox(
                                        height: 10.0,
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: <Widget>[
                                          ConstrainedBox(
                                            constraints: BoxConstraints.tightFor(width: 180, height: 300),
                                            child: ElevatedButton.icon(
                                                style: ButtonStyle(
                                                ),
                                                icon: Icon(
                                                  Icons.menu_book_rounded,
                                                  color: Colors.blueGrey[900],
                                                ),
                                                label: Text('Book1')
                                            ),
                                          ),
                                          ConstrainedBox(
                                            constraints: BoxConstraints.tightFor(width: 180, height: 300),
                                            child: ElevatedButton.icon(
                                                style: ButtonStyle(
                                                ),
                                                icon: Icon(
                                                  Icons.menu_book_rounded,
                                                  color: Colors.blueGrey[900],
                                                ),
                                                label: Text('Book2')
                                            ),
                                          ),
                                          ConstrainedBox(
                                            constraints: BoxConstraints.tightFor(width: 180, height: 300),
                                            child: ElevatedButton.icon(
                                                style: ButtonStyle(

                                                ),
                                                icon: Icon(
                                                  Icons.menu_book_rounded,
                                                  color: Colors.blueGrey[900],
                                                ),
                                                label: Text('Book3')
                                            ),
                                          ),
                                          ConstrainedBox(
                                            constraints: BoxConstraints.tightFor(width: 180, height: 300),
                                            child: ElevatedButton.icon(
                                                style: ButtonStyle(

                                                ),
                                                icon: Icon(
                                                  Icons.menu_book_rounded,
                                                  color: Colors.blueGrey[900],
                                                ),
                                                label: Text('Book2')
                                            ),
                                          ),
                                          ConstrainedBox(
                                            constraints: BoxConstraints.tightFor(width: 180, height: 300),
                                            child: ElevatedButton.icon(
                                                style: ButtonStyle(

                                                ),
                                                icon: Icon(
                                                  Icons.menu_book_rounded,
                                                  color: Colors.blueGrey[900],
                                                ),
                                                label: Text('Book2')
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                                            child: Text(
                                              "Origin -- Dan Brown",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(2.2),
                                            child: Text(
                                              "De Da Vinci Code -- Dan Brown",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(2.2),
                                            child: Text(
                                              "Angels and Demons -- Dan Brown",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(2.2),
                                            child: Text(
                                              "The Last Symbol -- Dan Brown",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(2.2),
                                            child: Text(
                                              "Inferno -- Dan Brown",
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                              ),
                            ),
                          ]
                      )
                  )
              )
            ]
        ));
  }
}

