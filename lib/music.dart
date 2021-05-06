import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Music extends StatefulWidget {
  @override
  _MusicState createState() => _MusicState();
}

class _MusicState extends State<Music> {
  @override
  void initState(){
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
  Widget build(BuildContext context) {
    final appTitle = "Music";
    return Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: ListView(
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10),
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
                            //     new Text(
                            //       "View all",
                            //       style: new TextStyle(
                            //         fontSize: 20.0,
                            //       ),
                            //       textAlign: TextAlign.left,
                            //     ),
                              ],
                            ),
                            new SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: <Widget>[
                                new Expanded(
                                    child: new Container(
                                      height: 130.0,
                                      child: Column(
                                        children: <Widget>[
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(bottom: 2.5, right: 2.5),
                                              child: new Container(
                                                decoration: new BoxDecoration(
                                                    color: Color(0xFFFD7384),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.star_outline_rounded,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    new Text('Pop Music',
                                                        style: new TextStyle(color: Colors.white, fontSize: 24))
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
                                                        Icons.whatshot_rounded,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    new Text('Rock',
                                                        style: new TextStyle(color: Colors.white, fontSize: 24))
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
                                      height: 130.0,
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
                                                        Icons.waves_rounded,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    new Text('Reggae',
                                                        style: new TextStyle(color: Colors.white, fontSize: 24))
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
                                                    color: Color(0XFFCE93D8),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: new Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Padding(
                                                      padding: const EdgeInsets.only(right: 8.0),
                                                      child: new Icon(
                                                        Icons.wb_cloudy_outlined,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    new Text('Country',
                                                        style: new TextStyle(color: Colors.white, fontSize: 24))
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
                                      height: 130.0,
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
                                                        Icons.stacked_bar_chart,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    new Text('Jazz',
                                                        style: new TextStyle(color: Colors.white, fontSize: 24))
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
                                                        Icons.queue_music_rounded,
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    new Text('Classical',
                                                        style: new TextStyle(color: Colors.white, fontSize: 24))
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
                              padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 10),
                              child: new Container(
                                child: new Column(
                                  children: <Widget>[
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        new Text(
                                          "Top albums",
                                          style: new TextStyle(
                                            fontSize: 30.0,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                        // new Text(
                                        //   "View all",
                                        //   style: new TextStyle(
                                        //     fontSize: 20.0,
                                        //   ),
                                        //   textAlign: TextAlign.left,
                                        // ),
                                      ],
                                    ),
                                    new SizedBox(
                                      height: 7.0,
                                    ),
                                    Row(
                                      children: <Widget>[
                                        new Expanded(
                                          child: new Container(
                                            height: 300,
                                            width: 100,
                                            child: Column(
                                              children: <Widget>[
                                                Expanded(
                                                  child: Padding(
                                                    padding:
                                                    const EdgeInsets.only(bottom: 2.5, right: 2.5,),
                                                    child: new Container(
                                                      constraints: BoxConstraints.tightFor(width: 150, height: 1500),
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
                  ),
              )
            ]
        )
    );
  }
}
