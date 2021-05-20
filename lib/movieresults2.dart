import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

class MovieResult2 extends StatefulWidget {
  @override
  _MovieResult2State createState() => _MovieResult2State();
}

class _MovieResult2State extends State<MovieResult2> {
  @override
  void initState(){
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Movies - Page 2/2'),
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
                          "Movie Results",
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
                      height: 10.0,
                    ),
                    Row(
                      children: <Widget>[
                        new Flexible(
                          child: new Container(
                            height: 200.0,
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 4,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 10, right: 27, left: 30),
                                    child: new Container(
                                      height: 150,
                                      child: Image(
                                        image: AssetImage("assets/shawshank.jpeg"),
                                        width: 150,
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
                                        "Shawshank\nRedemption",
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
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 4,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 10, right: 27, left: 27),
                                    child: new Container(
                                      height: 150,
                                      child: Image(
                                        image: AssetImage(
                                            "assets/godfather.jpeg"),
                                        width: 150,
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
                                        "The Godfather",
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
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 4,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 10, right: 27, left: 30),
                                    child: new Container(
                                      height: 150,
                                      child: Image(
                                        image: AssetImage("assets/part2.jpg"),
                                        width: 150,
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
                                        "The Godfather: Part II",
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
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 4,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 10, right: 30, left: 27),
                                    child: new Container(
                                      height: 150,
                                      child: Image(
                                        image: AssetImage(
                                            "assets/knight.jpg"),
                                        width: 150,
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
                                        "The Dark Knight",
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
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 4,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 10, right: 27, left: 27),
                                    child: new Container(
                                      height: 150,
                                      child: Image(
                                        image: AssetImage(
                                            "assets/angry.jpeg"),
                                        width: 150,
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
                                        "12 Angry Men",
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
                            child: Column(
                              children: <Widget>[
                                Flexible(
                                  flex: 4,
                                  child: Padding(padding: const EdgeInsets.only(bottom: 10, right: 29, left: 30),
                                    child: new Container(
                                      height: 150,
                                      child: Image(
                                        image: AssetImage(
                                            "assets/list.jpeg"),
                                        width: 150,
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
                                        "Schindler's List",
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
                  Navigator.pushNamed(context, '/movieresults');
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

