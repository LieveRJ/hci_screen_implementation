import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState(){
    super.initState();
  }
  Widget build(BuildContext context) {
    final appTitle = "Please select a category";

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
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 80),
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        crossAxisCount: 3,
        childAspectRatio: 2,
        children: <Widget>[
          ElevatedButton.icon(                                         //BOOKS
            style: ElevatedButton.styleFrom(
              primary: Colors.lightBlueAccent[100],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/book');
            },
            icon: Icon(
              Icons.menu_book_rounded,
              color: Colors.black,
              size: 100,
            ),
            label: Text(
              'BOOKS', style: TextStyle(color: Colors.black, fontSize: 30)
            )
          ),
          ElevatedButton.icon(                                          //MEDIA
            style: ElevatedButton.styleFrom(
              primary: Colors.red[300],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/media');
            },
            icon: Icon(
              Icons.perm_media_outlined,
              color: Colors.black,
              size: 100.0,
            ),
            label: Text(
                'MEDIA', style: TextStyle(color: Colors.black, fontSize: 30)
            ),
          ),
          ElevatedButton.icon(                                         //INFO
            style: ElevatedButton.styleFrom(
              primary: Colors.orangeAccent[100],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/info');
            },
            icon: Icon(
              Icons.info_outline_rounded,
              color: Colors.black,
              size: 100.0,
            ),
            label: Text(
                'GENERAL\n   INFO', style: TextStyle(color: Colors.black, fontSize: 30)
            ),
          ),
          ElevatedButton.icon(                                         //RENT
            style: ElevatedButton.styleFrom(
              primary: Colors.indigo[200],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/rent');
            },
            icon: Icon(
              Icons.keyboard_return_rounded,
              color: Colors.black,
              size: 100,
            ),
            label: Text(
                'RENT', style: TextStyle(color: Colors.black, fontSize: 30)
            ),
          ),
          ElevatedButton.icon(                                         //RETURN
            style: ElevatedButton.styleFrom(
              primary: Colors.green[200],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/return');
            },
            icon: Icon(
              Icons.double_arrow_rounded,
              color: Colors.black,
              size: 100.0,
            ),
            label: Text(
                'RETURN', style: TextStyle(color: Colors.black, fontSize: 30)
            ),
          ),
          ElevatedButton.icon(                                         //LAYOUT
            style: ElevatedButton.styleFrom(
              primary: Colors.teal[200],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/floorlayout1');
            },
            icon: Icon(
              Icons.map_outlined,
              color: Colors.black,
              size: 100.0,
            ),
            label: Text(
                'LIBRARY\n    MAP', style: TextStyle(color: Colors.black, fontSize: 30)
            ),
          )
        ],
      ),
    );
  }
}
