import 'package:flutter/material.dart';

class Music extends StatefulWidget {
  @override
  _MusicState createState() => _MusicState();
}

class _MusicState extends State<Music> {
  @override
  void initState(){
    super.initState();
  }
  Widget build(BuildContext context) {
    final appTitle = "Music";
    return Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
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
            physics: const NeverScrollableScrollPhysics(),
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, '/musicresults');
                    },
                    icon: Icon(Icons.search,
                      color: Colors.black,
                      size: 30.0,),
                    label: Text("Search here",
                      style: new TextStyle(color: Colors.black, fontSize:30),
                      textAlign: TextAlign.center,),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.grey),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.grey))),
                    )),),
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
                                    fontSize: 30.0, color: Colors.red, fontWeight: FontWeight.bold,
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
                                  child: new Container(
                                    height: 150.0,
                                    child: Column(
                                      children: <Widget>[
                                        Expanded(
                                          child: Padding(
                                            padding:
                                            const EdgeInsets.only(bottom: 2.5, right: 2.5),
                                            child: new Container(
                                                width: 320,
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFF2BD093),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: ElevatedButton.icon(
                                                    onPressed: () {
                                                      Navigator.pushNamed(context, '/musicresults');
                                                    },
                                                    icon: Icon(Icons.star_outline, color: Colors.black,),
                                                    label: Text("Pop",
                                                        style: new TextStyle(color: Colors.black, fontSize: 30)),
                                                    style: ButtonStyle(
                                                      backgroundColor: MaterialStateProperty.all<Color>(Colors.red[200]),
                                                    )),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                            const EdgeInsets.only(top: 2.5, right: 2.5),
                                            child: new Container(
                                                width: 320,
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFFFC7B4D),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: ElevatedButton.icon(
                                                    onPressed: () {
                                                      Navigator.pushNamed(context, '/musicresults');
                                                    },
                                                    icon: Icon(Icons.whatshot, color: Colors.black,),
                                                    label: Text("Rock",
                                                        style: new TextStyle(color: Colors.black, fontSize: 30)),
                                                    style: ButtonStyle(
                                                      backgroundColor: MaterialStateProperty.all<Color>(Colors.orange[200]),
                                                    )),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                new Expanded(
                                  child: new Container(
                                    height: 150.0,
                                    child: Column(
                                      children: <Widget>[
                                        Expanded(
                                          child: Padding(
                                            padding:
                                            const EdgeInsets.only(bottom: 2.5, right: 2.5, left: 2.5),
                                            child: new Container(
                                                width: 320,
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFF2BD093),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: ElevatedButton.icon(
                                                    onPressed: () {
                                                      Navigator.pushNamed(context, '/musicresults');
                                                    },
                                                    icon: Icon(Icons.waves_rounded, color: Colors.black,),
                                                    label: Text("Reggae",
                                                        style: new TextStyle(color: Colors.black, fontSize: 30)),
                                                    style: ButtonStyle(
                                                      backgroundColor: MaterialStateProperty.all<Color>(Colors.lightGreen[200]),
                                                    )),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                            const EdgeInsets.only(top: 2.5, right: 2.5, left: 2.5),
                                            child: new Container(
                                                width: 320,
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFFFC7B4D),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: ElevatedButton.icon(
                                                    onPressed: () {
                                                      Navigator.pushNamed(context, '/musicresults');
                                                    },
                                                    icon: Icon(Icons.wb_cloudy_outlined, color: Colors.black,),
                                                    label: Text("Country",
                                                        style: new TextStyle(color: Colors.black, fontSize: 30)),
                                                    style: ButtonStyle(
                                                      backgroundColor: MaterialStateProperty.all<Color>(Colors.indigo[200]),
                                                    )),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
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
                                                width: 320,
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFF53CEDB),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: ElevatedButton.icon(
                                                    onPressed: () {
                                                      Navigator.pushNamed(context, '/musicresults');
                                                    },
                                                    icon: Icon(Icons.stacked_bar_chart, color: Colors.black,),
                                                    label: Text("Jazz",
                                                        style: new TextStyle(color: Colors.black, fontSize: 30)),
                                                    style: ButtonStyle(
                                                      backgroundColor: MaterialStateProperty.all<Color>(Colors.amber[200]),
                                                    )),
                                            ),
                                          ),
                                        ),

                                        Expanded(
                                          child: Padding(
                                            padding:
                                            const EdgeInsets.only(left: 2.5, top: 2.5),
                                            child: new Container(
                                                width: 320,
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFF53CEDB),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child: ElevatedButton.icon(
                                                    onPressed: () {
                                                      Navigator.pushNamed(context, '/musicresults');
                                                    },
                                                    icon: Icon(Icons.queue_music_rounded, color: Colors.black,),
                                                    label: Text("Classical",
                                                        style: new TextStyle(color: Colors.black, fontSize: 30)),
                                                    style: ButtonStyle(
                                                      backgroundColor: MaterialStateProperty.all<Color>(Colors.blue[200]),
                                                    )),
                                            ),),
                                        ),],
                                    ),
                                  ),),],),
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
                                            fontSize: 30.0, color: Colors.red, fontWeight: FontWeight.bold,
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
                  ),
              )
                  ]
        )
    );
  }
}

