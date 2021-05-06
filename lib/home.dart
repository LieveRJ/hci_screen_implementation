import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState(){
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
  Widget build(BuildContext context) {
    final appTitle = "Please select a category";

    return Scaffold(
      appBar: AppBar(
        title: Text(appTitle),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(50),
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
                Navigator.pushNamed(context, '/bookresult');
              },
              icon: Icon(
                Icons.menu_book_rounded,
                color: Colors.blueGrey[900],
                size: 100,
              ),
              label: Text(
                  'BOOKS', style: TextStyle(color: Colors.blueGrey[900], fontSize: 30)
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
              color: Colors.blueGrey[900],
              size: 100.0,
            ),
            label: Text(
                'MEDIA', style: TextStyle(color: Colors.blueGrey[900], fontSize: 30)
            ),
          ),
          ElevatedButton.icon(                                         //INFO
            style: ElevatedButton.styleFrom(
              primary: Colors.deepOrange[300],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/info');
            },
            icon: Icon(
              Icons.info_outline_rounded,
              color: Colors.blueGrey[900],
              size: 100.0,
            ),
            label: Text(
                'INFO', style: TextStyle(color: Colors.blueGrey[900], fontSize: 30)
            ),
          ),
          ElevatedButton.icon(                                         //RENT
            style: ElevatedButton.styleFrom(
              primary: Colors.cyan[600],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/rent');
            },
            icon: Icon(
              Icons.keyboard_return_rounded,
              color: Colors.blueGrey[900],
              size: 100,
            ),
            label: Text(
                'RENT', style: TextStyle(color: Colors.blueGrey[900], fontSize: 30)
            ),
          ),
          ElevatedButton.icon(                                         //RETURN
            style: ElevatedButton.styleFrom(
              primary: Colors.green[300],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/return');
            },
            icon: Icon(
              Icons.double_arrow_rounded,
              color: Colors.blueGrey[900],
              size: 100.0,
            ),
            label: Text(
                'RETURN', style: TextStyle(color: Colors.blueGrey[900], fontSize: 30)
            ),
          ),
          ElevatedButton.icon(                                         //LAYOUT
            style: ElevatedButton.styleFrom(
              primary: Colors.indigo[300],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/floorlayout1');
            },
            icon: Icon(
              Icons.map_outlined,
              color: Colors.blueGrey[900],
              size: 70.0,
            ),
            label: Text(
                'LIBRARY MAP', style: TextStyle(color: Colors.blueGrey[900], fontSize: 25)
            ),
          )
        ],
      ),
    );
  }
}
