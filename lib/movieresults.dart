import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';

class MovieResult extends StatefulWidget {
  @override
  _MovieResultState createState() => _MovieResultState();
}

class _MovieResultState extends State<MovieResult> {
  @override
  void initState(){
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Movies'),
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
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal: 8.0, vertical: 10),
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
                                    const EdgeInsets.only(
                                      bottom: 2.5, right: 2.5,),
                                    child: new Container(
                                      constraints: BoxConstraints.tightFor(
                                          width: 100, height: 165),
                                      child: new Container(
                                        child: Image(
                                          image: AssetImage(
                                              "assets/shawshank.jpeg"),
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 0, vertical: 0),
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
                              ],
                            ),
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            height: 350,
                            width: 100,
                            child: Column(children: <Widget>[
                              Expanded(
                                child: Padding(padding:
                                const EdgeInsets.only(bottom: 2.5, right: 2.5,),
                                  // child: new Container(
                                  // constraints: BoxConstraints.tightFor(width: 100, height: 100),
                                  child: new Container(
                                    child: Image(
                                      image: AssetImage("assets/godfather.jpeg"),
                                      width: 100,
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 0, vertical: 0),
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
                                    const EdgeInsets.only(
                                      bottom: 2.5, right: 2.5,),
                                    child: new Container(
                                      constraints: BoxConstraints.tightFor(
                                          width: 100, height: 165),
                                      child: new Container(
                                        child: Image(
                                          image: AssetImage(
                                              "assets/part2.jpg"),
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 0, vertical: 0),
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
                                    const EdgeInsets.only(
                                      bottom: 2.5, right: 2.5,),
                                    child: new Container(
                                      constraints: BoxConstraints.tightFor(
                                          width: 100, height: 165),
                                      child: new Container(
                                        child: Image(
                                          image: AssetImage(
                                              "assets/knight.jpg"),
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 0, vertical: 0),
                                    child: Text(
                                      'The Dark Knight',
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
                                Expanded(child: Padding(
                                  padding: const EdgeInsets.only(
                                    bottom: 2.5, right: 2.5,),
                                  child: new Container(
                                    constraints: BoxConstraints.tightFor(
                                        width: 100, height: 165),
                                    child: new Container(
                                      child: Image(
                                        image: AssetImage(
                                            "assets/angry.jpeg"),
                                        width: 100,
                                      ),
                                    ),
                                  ),
                                ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 0, vertical: 0),
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
                        new Expanded(
                          child: new Container(
                            height: 350,
                            width: 100,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding:
                                    const EdgeInsets.only(
                                      bottom: 2.5, right: 2.5,),
                                    child: new Container(
                                      constraints: BoxConstraints.tightFor(
                                          width: 100, height: 165),
                                      child: new Container(
                                        child: Image(
                                          image: AssetImage(
                                              "assets/list.jpeg"),
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 0, vertical: 0),
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





//                 ),
                  //               ),
                  //             ],
                  //           ),
                  //         ),
                  //       ),
                  //       new Expanded(
                  //         child: new Container(
                  //           height: 300,
                  //           width: 100,
                  //           child: Column(children: <Widget>[
                  //             Expanded(
                  //               child: Padding(padding:
                  //               const EdgeInsets.only(bottom: 2.5, right: 2.5,),
                  //                 // child: new Container(
                  //                   // constraints: BoxConstraints.tightFor(width: 100, height: 100),
                  //                   child: new Container(
                  //                     child: Image (image: AssetImage("assets/digital.jpeg"),
                  //                       width: 100,
                  //                     ),
                  //                   ),
                  //                 ),
                  //               ),
                  //             Expanded(
                  //               child: Padding(
                  //                 padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  //                 child: Text(
                  //                   "Digital Fortress\nDan Brown",
                  //                   style: TextStyle(
                  //                     color: Colors.black,
                  //                     fontWeight: FontWeight.bold,
                  //                     fontSize: 15,
                  //                   ),
                  //                 ),
                  //               ),
                  //             ),
                  //           ],
                  //           ),
                  //         ),
                  //       ),
                  //       new Expanded(
                  //