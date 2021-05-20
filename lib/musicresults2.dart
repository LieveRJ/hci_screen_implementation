import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

class MusicResult2 extends StatefulWidget {
  @override
  _MusicResultState createState() => _MusicResultState();
}

class _MusicResultState extends State<MusicResult2> {
  @override
  void initState(){
    super.initState();

  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Music - Page 2/2'),
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
      resizeToAvoidBottomInset: false,
      body: ListView(
          physics: const NeverScrollableScrollPhysics(),
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
          ]
      ),
        floatingActionButton: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left:25.0),
              child: FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/musicresults');
                },
                child: const Icon(Icons.arrow_back_rounded),
                backgroundColor: Colors.red,
              ),
            ),
          ],
        )
    );
  }
}

