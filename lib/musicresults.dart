import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

class MusicResult extends StatefulWidget {
  @override
  _MusicResultState createState() => _MusicResultState();
}

class _MusicResultState extends State<MusicResult> {
  @override
  void initState(){
    super.initState();

  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Music'),
          centerTitle: true,
          backgroundColor: Colors.red
      ),
      resizeToAvoidBottomInset: false,
      body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 8.0, vertical: 10),
              child: new Container(
                child: new Column(
                  children: <Widget>[
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Text(
                          "Music Results",
                          style: new TextStyle(
                            fontSize: 30.0,
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    new SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      children: <Widget>[
                        new Flexible(
                          child: new Container(
                            height: 200.0,
                            width: 400,
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 3,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 5),
                                    child: new Container(
                                      height: 200,
                                      child: Image(
                                        image: AssetImage("assets/folklore.png"),
                                        width: 400,
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  flex: 1,
                                  fit: FlexFit.tight,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 5, right: 2.5),
                                    child: new Container(
                                      child: Text(
                                        "Folklore\nTaylor Swift",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                            ],
                            ),
                          ),
                        ),
                        new Flexible(
                          child: new Container(
                            height: 200.0,
                            width: 400,
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 3,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 5),
                                    child: new Container(
                                      height: 200.0,
                                      child: Image(
                                        image: AssetImage(
                                            "assets/fetch.png"),
                                        width: 400,
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  flex: 1,
                                  fit:  FlexFit.tight,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 2.5),
                                    child: new Container(
                                      child: Text(
                                        "Fetch the Bolt Cutters\nFiona Apple",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        new Flexible(
                          child: new Container(
                            height: 200.0,
                            width: 400,
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 3,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 5),
                                    child: new Container(
                                      height: 200.0,
                                      child: Image(
                                        image: AssetImage("assets/YHLQMDLG.jpeg"),
                                        width: 400,
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  flex: 1,
                                  fit:  FlexFit.tight,
                                  child: Padding(padding: const EdgeInsets.only(
                                      bottom: 2.5, right: 2.5),
                                    child: new Container(
                                      height: 50,
                                      child: Text(
                                        "YHLQMDLG\nBad Bunny",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        new Flexible(
                          child: new Container(
                            height: 200.0,
                            width: 400,
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 3,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 5),
                                    child: new Container(
                                      height: 200.0,
                                      child: Image(
                                        image: AssetImage(
                                            "assets/rough.png"),
                                        width: 400,
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  flex: 1,
                                  fit:  FlexFit.tight,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 2.5),
                                    child: new Container(
                                      child: Text(
                                        "Rough and Rowdy Ways\nBob Dylan",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        new Flexible(
                          child: new Container(
                            height: 200.0,
                            width: 400,
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 3,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 5),
                                    child: new Container(
                                      height: 200.0,
                                      child: Image(
                                        image: AssetImage(
                                            "assets/future.png"),
                                        width: 400,
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  flex: 1,
                                  fit:  FlexFit.tight,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 2.5),
                                    child: new Container(
                                      child: Text(
                                        "Future Nostalgia\nDua Lipa",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10),
              child: new Container(
                child: new Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        new Expanded(
                          child: new Container(
                            height: 350,
                            width: 100,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding:
                                    const EdgeInsets.only(bottom: 2.5, right: 2.5,),
                                    child: new Container(
                                      constraints: BoxConstraints.tightFor(width: 150, height: 150),
                                      child: new Container(
                                        child: Image (
                                          image: AssetImage("assets/folklore.png"),
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                                    child: Text(
                                      "Folklore\nTaylor Swift",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            height: 350,
                            width: 100,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding:
                                    const EdgeInsets.only(bottom: 2.5, right: 2.5,),
                                    child: new Container(
                                      constraints: BoxConstraints.tightFor(width: 150, height: 150),
                                      child: new Container(
                                        child: Image (
                                          image: AssetImage("assets/fetch.png"),
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                                    child: Text(
                                      "Fetch the Bolt Cutters\nFiona Apple",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            height: 350,
                            width: 100,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding:
                                    const EdgeInsets.only(bottom: 2.5, right: 2.5,),
                                    child: new Container(
                                      constraints: BoxConstraints.tightFor(width: 150, height: 150),
                                      child: new Container(
                                        child: Image (
                                          image: AssetImage("assets/YHLQMDLG.jpeg"),
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                                    child: Text(
                                      'YHLQMDLG\nBad Bunny',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            height: 350,
                            width: 100,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding:
                                    const EdgeInsets.only(bottom: 2.5, right: 2.5,),
                                    child: new Container(
                                      constraints: BoxConstraints.tightFor(width: 150, height: 150),
                                      child: new Container(
                                        child: Image (
                                          image: AssetImage("assets/rough.png"),
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                                    child: Text(
                                      "Rough and Rowdy Ways\nBob Dylan",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            height: 350,
                            width: 100,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding:
                                    const EdgeInsets.only(bottom: 2.5, right: 2.5,),
                                    child: new Container(
                                      constraints: BoxConstraints.tightFor(width: 150, height: 150),
                                      child: new Container(
                                        child: Image (
                                          image: AssetImage("assets/future.png"),
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                                    child: Text(
                                      "Future Nostalgia\nDua Lipa",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ]
      ),
    );
  }
}


