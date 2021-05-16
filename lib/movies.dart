import 'package:flutter/material.dart';


class Movies extends StatefulWidget {
  @override
  _MoviesState createState() => _MoviesState();
}

class _MoviesState extends State<Movies> {
  @override
  void initState(){
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Movies'),
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
                                                child :RaisedButton.icon(
                                                  textColor: Colors.black,
                                                  color: Colors.red[200],
                                                  onPressed: () {
                                                    Navigator.pushNamed(context, '/movieresults');
                                                  },
                                                  icon: Icon(Icons.local_fire_department_outlined, color: Colors.black,),
                                                  label: Text("Action",
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
                                                      Navigator.pushNamed(context, '/movieresults');
                                                    },
                                                    icon: Icon(Icons.bug_report_outlined, color: Colors.black,),
                                                    label: Text('Horror',
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
                                            const EdgeInsets.only(bottom: 2.5, right: 2.5, left: 2.5),
                                            child: new Container(
                                                width: 320,
                                                decoration: new BoxDecoration(
                                                    color: Color(0XFF2BD093),
                                                    borderRadius: new BorderRadius.circular(5.0)),
                                                child :RaisedButton.icon(
                                                  textColor: Colors.black,
                                                  color: Colors.lightGreen[200],
                                                  onPressed: () {
                                                    Navigator.pushNamed(context, '/movieresults');
                                                  },
                                                  icon: Icon(Icons.favorite, color: Colors.black,),
                                                  label: Text("Romance",
                                                      style: new TextStyle(color: Colors.black, fontSize: 24)),
                                                )
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
                                                child :RaisedButton.icon(
                                                    textColor: Colors.black,
                                                    color: Colors.indigo[200],
                                                    onPressed: () {
                                                      Navigator.pushNamed(context, '/movieresults');
                                                    },
                                                    icon: Icon(Icons.face_retouching_natural, color: Colors.black,),
                                                    label: Text('Drama',
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
                                                      Navigator.pushNamed(context, '/movieresults');
                                                    },
                                                    icon: Icon(Icons.bubble_chart_outlined, color: Colors.black,),
                                                    label: Text('Comedy', style: new TextStyle(color: Colors.black, fontSize: 24))
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
                                                      Navigator.pushNamed(context, '/movieresults');
                                                    },
                                                    icon: Icon(Icons.airplanemode_active_rounded, color: Colors.black,),
                                                    label: Text('Science Fiction', style: new TextStyle(color: Colors.black, fontSize: 24))
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
                                          "Top movies",
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
                                                      constraints: BoxConstraints.tightFor(width: 100, height: 200),
                                                      child: new Container(
                                                        child: Image (
                                                          image: AssetImage("assets/shawshank.jpeg"),
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
                                                      "The Shawshank Redemption",
                                                      style: TextStyle(
                                                        color: Colors.black,
                                                        fontWeight: FontWeight.bold,
                                                        fontSize: 14,
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
                                                      constraints: BoxConstraints.tightFor(width: 100, height: 200),
                                                      child: new Container(
                                                        child: Image (
                                                          image: AssetImage("assets/godfather.jpeg"),
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
                                                      "The Godfather",
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
                                                      constraints: BoxConstraints.tightFor(width: 100, height: 200),
                                                      child: new Container(
                                                        child: Image (
                                                          image: AssetImage("assets/part2.jpg"),
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
                                                      'The Godfather: Part II',
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
                                                      constraints: BoxConstraints.tightFor(width: 100, height: 200),
                                                      child: new Container(
                                                        child: Image (
                                                          image: AssetImage("assets/knight.jpg"),
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
                                                      "The Dark Knight",
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
                                                      constraints: BoxConstraints.tightFor(width: 100, height: 200),
                                                      child: new Container(
                                                        child: Image (
                                                          image: AssetImage("assets/angry.jpeg"),
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
                                                      "12 Angry Men",
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

