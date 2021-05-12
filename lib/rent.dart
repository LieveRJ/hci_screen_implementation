import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Rent extends StatefulWidget {
  @override
  _RentState createState() => _RentState();
}

class _RentState extends State<Rent> {
  @override
  void initState(){
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
  Widget build(BuildContext context) {
    final appTitle = "Library Search";

    return Scaffold(
      appBar: AppBar(
        title: Text('Instructions to rent an item'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 15.0, vertical: 10),
              child: new Container(
                child: new Column(
                    children: <Widget>[
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
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
                                  height: 200.0,
                                  decoration: new BoxDecoration(
                                    borderRadius: new BorderRadius.circular(
                                        5.0),
                                    color: Colors.black.withOpacity(0.0),),
                                  child: new Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      new Icon(
                                        Icons.drive_eta,
                                        color: Colors.white,
                                      ),
                                      new Text(
                                          "Instructions", style: new TextStyle(
                                        fontSize: 30.0, color: Colors.red, fontWeight: FontWeight.bold,
                                      ),),
                                    new Text("1. Select an item to rent \n 2. Use the scanner button to the right \n 3. Scan the barcode on the item \n 4. Confirm your login and that you want to rent \n 5. Enjoy your item!",
                                          style: new TextStyle(
                                              color: Colors.black,
                                              fontSize: 20))
                                    ],
                                  ),
                                ),
                              ))]),
                          Row(
                            children: <Widget>[
                              new Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 60.0, vertical: 20),
                                  child: new Container(
                                    height: 140.0,
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary: Colors.red[400],
                                        ),
                                        onPressed: () {
                                        },
                                        child: Text("Click here to scan your barcode", style: new TextStyle(color: Colors.black, fontSize:40))
                                    ),
                                  ),
                                ),
                              )]),
                        ],
                ),
              ),
              ),
         ],
      ),
    );
  }
}
