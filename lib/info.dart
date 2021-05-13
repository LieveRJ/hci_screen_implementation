import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Information'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
        body: ListView(
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 30),
                  child: new Container(
                      child: new Column(
                          children: <Widget>[
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                new Text(
                                  "    Opening times",
                                  style: new TextStyle(
                                    fontSize: 30.0, color: Colors.red, fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                                new Text(
                                  "Additional Information     ",
                                  style: new TextStyle(
                                    fontSize: 30.0, color: Colors.red, fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.right,
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
                                        height: 400.0,
                                        decoration: new BoxDecoration(
                                          borderRadius: new BorderRadius.circular(5.0),
                                          color: Colors.black.withOpacity(0.0),),
                                        child: new Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            new Icon(
                                              Icons.drive_eta,
                                              color: Colors.white,
                                            ),
                                            new Text("MONDAY: 10:00 - 22:00 \n \n"
                                                "TUESDAY: 10:00 - 22:00 \n \n"
                                                "WEDNESDAY: 10:00 - 22:00 \n \n"
                                                "THURSDAY: 10:00 - 22:00 \n \n"
                                                "FRIDAY: 10:00 - 22:00 \n \n"
                                                "SATURDAY: 10:00 - 22:00 \n \n"
                                                "SUNDAY: 10:00 - 22:00 \n \n",
                                                style: new TextStyle(color: Colors.black, fontSize: 20))
                                          ],
                                        ),
                                      ),
                                    )),
                                new Expanded(
                                    child: new Container(
                                      height: 300.0,
                                      child: Column(
                                        children: <Widget>[
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(bottom: 2.5, right: 2.5,),
                                              child: new Container(
                                                decoration: new BoxDecoration(
                                                    color: Colors.red,
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.lock_outline_rounded,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                    new Text('Holidays',
                                                        style: new TextStyle(color: Colors.black, fontSize: 25))
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(bottom: 2.5, right: 2.5, top: 2.5),
                                              child: new Container(
                                                decoration: new BoxDecoration(
                                                    color: Colors.red,
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.computer_rounded,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                    new Text('Computers and Wifi',
                                                        style: new TextStyle(color: Colors.black, fontSize: 25))
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(bottom: 2.5, right: 2.5, top: 2.5),
                                              child: new Container(
                                                decoration: new BoxDecoration(
                                                    color: Colors.red,
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.local_print_shop_rounded,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                    new Text('Print and Copying',
                                                        style: new TextStyle(color: Colors.black, fontSize: 25))
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(bottom: 2.5, right: 2.5, top: 2.5),
                                              child: new Container(
                                                decoration: new BoxDecoration(
                                                    color: Colors.red,
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.card_membership_outlined,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                    new Text('Library membership',
                                                        style: new TextStyle(color: Colors.black, fontSize: 25))
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
                                                    color: Colors.red,
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.beenhere,
                                                        color: Colors.black,
                                                      ),
                                                    ),
                                                    new Text('FAQ',
                                                        style: new TextStyle(color: Colors.black, fontSize: 25))
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                ),
                              ],
                            ),
                          ],
                      ),
                  ),
              )
            ]
        )
    );
  }
}
