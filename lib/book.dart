import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Book extends StatefulWidget {
  @override
  _BookState createState() => _BookState();
}

class _BookState extends State<Book> {
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
          backgroundColor: Colors.red
        ),
        resizeToAvoidBottomInset: false,
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
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 5.0),
                                      child: new Container(
                                        height: 150,
                                        decoration: new BoxDecoration(
                                            borderRadius: new BorderRadius.circular(5.0),
                                            color: Color(0xFFFD7384)),
                                          child :RaisedButton.icon(
                                            textColor: Colors.black,
                                            color: Colors.red[200],
                                            onPressed: () {
                                              Navigator.pushNamed(context, '/bookresults');
                                            },
                                            icon: Icon(Icons.drive_eta, color: Colors.black,),
                                            label: Text("Fiction",
                                                style: new TextStyle(color: Colors.black, fontSize: 24)),
                                            )
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
                                              const EdgeInsets.only(bottom: 2.5, right: 2.5),
                                              child: new Container(
                                                width: 320,
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFF2BD093),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child :RaisedButton.icon(
                                                  textColor: Colors.black,
                                                  color: Colors.lightGreen[200],
                                                  onPressed: () {
                                                    Navigator.pushNamed(context, '/bookresults');
                                                  },
                                                  icon: Icon(Icons.local_offer, color: Colors.black,),
                                                  label: Text("Novel",
                                                  style: new TextStyle(color: Colors.black, fontSize: 24)),
                                                )
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
                                                child :RaisedButton.icon(
                                                  textColor: Colors.black,
                                                  color: Colors.orange[200],
                                                  onPressed: () {
                                                    Navigator.pushNamed(context, '/bookresults');
                                                  },
                                                  icon: Icon(Icons.beenhere, color: Colors.black,),
                                                  label: Text('Mystery',
                                                    style: new TextStyle(color: Colors.black, fontSize: 24))
                                                  )
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
                                                child :RaisedButton.icon(
                                                  textColor: Colors.black,
                                                  color: Colors.amber[200],
                                                  onPressed: () {
                                                    Navigator.pushNamed(context, '/bookresults');
                                                  },
                                                  icon: Icon(Icons.account_balance, color: Colors.black,),
                                                  label: Text('Thriller', style: new TextStyle(color: Colors.black, fontSize: 24))
                                                  )
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
                                                child :RaisedButton.icon(
                                                    textColor: Colors.black,
                                                    color: Colors.blue[200],
                                                    onPressed: () {
                                                      Navigator.pushNamed(context, '/bookresults');
                                                    },
                                                    icon: Icon(Icons.art_track, color: Colors.black,),
                                                    label: Text('Narrative', style: new TextStyle(color: Colors.black, fontSize: 24))
                                                )
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
                                            "Top books",
                                            style: new TextStyle(
                                              fontSize: 30.0, color: Colors.red, fontWeight: FontWeight.bold,
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
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
                                                        constraints: BoxConstraints.tightFor(width: 100, height: 165),
                                                        child: new Container(
                                                          child: Image (
                                                            image: AssetImage("assets/origin.jpeg"),
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
                                                        "Origin\nDan Brown",
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
                                                                constraints: BoxConstraints.tightFor(width: 100, height: 165),
                                                                child: new Container(
                                                                  child: Image (
                                                                    image: AssetImage("assets/da_vinci_code.jpeg"),
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
                                                                "De Da Vinci Code\nDan Brown",
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
                                                          constraints: BoxConstraints.tightFor(width: 100, height: 165),
                                                          child: new Container(
                                                            child: Image (
                                                              image: AssetImage("assets/angels_demons.jpeg"),
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
                                                          'Angels and Demons\nDan Brown',
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
                                                          constraints: BoxConstraints.tightFor(width: 100, height: 165),
                                                          child: new Container(
                                                            child: Image (
                                                              image: AssetImage("assets/lost_symbol.jpeg"),
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
                                                          "The Lost Symbol\nDan Brown",
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
                                                          constraints: BoxConstraints.tightFor(width: 100, height: 165),
                                                          child: new Container(
                                                            child: Image (
                                                              image: AssetImage("assets/inferno.jpeg"),
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
                                                          "Inferno\nDan Brown",
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
    ),
    ],
                      ),
    );
  }
}
