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
        padding: const EdgeInsets.all(150),
        crossAxisSpacing: 60,
        mainAxisSpacing: 59,
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
                size: 50,
              ),
              label: Text(
                  'BOOKS', style: TextStyle(color: Colors.blueGrey[900], fontSize: 14)
              )
          ),
          ElevatedButton.icon(                                          //MUSIC
            style: ElevatedButton.styleFrom(
              primary: Colors.red[300],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/bookresult');
            },
            icon: Icon(
              Icons.music_video_rounded,
              color: Colors.blueGrey[900],
              size: 50.0,
            ),
            label: Text(
                'MUSIC', style: TextStyle(color: Colors.blueGrey[900], fontSize: 14)
            ),
          ),
          ElevatedButton.icon(                                         //MOVIES
            style: ElevatedButton.styleFrom(
              primary: Colors.deepOrange[300],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/bookresult');
            },
            icon: Icon(
              Icons.local_movies_rounded,
              color: Colors.blueGrey[900],
              size: 50.0,
            ),
            label: Text(
                'MOVIES', style: TextStyle(color: Colors.blueGrey[900], fontSize: 14)
            ),
          ),
          ElevatedButton.icon(                                         //MEDIA
            style: ElevatedButton.styleFrom(
              primary: Colors.cyan[800],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/bookresult');
            },
            icon: Icon(
              Icons.perm_media_outlined,
              color: Colors.blueGrey[900],
              size: 50.0,
            ),
            label: Text(
                'MEDIA', style: TextStyle(color: Colors.blueGrey[900], fontSize: 14)
            ),
          ),
          ElevatedButton.icon(                                         //RENT/RETURN
            style: ElevatedButton.styleFrom(
              primary: Colors.green[300],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/rent_return');
            },
            icon: Icon(
              Icons.compare_arrows_rounded,
              color: Colors.blueGrey[900],
              size: 50.0,
            ),
            label: Text(
                'RETURN', style: TextStyle(color: Colors.blueGrey[900], fontSize: 14)
            ),
          ),
          ElevatedButton.icon(                                         //AUDIO
            style: ElevatedButton.styleFrom(
              primary: Colors.indigo[300],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/bookresult');
            },
            icon: Icon(
              Icons.map_outlined,
              color: Colors.blueGrey[900],
              size: 50.0,
            ),
            label: Text(
                'LIBRARY MAP', style: TextStyle(color: Colors.blueGrey[900], fontSize: 14)
            ),
          )
        ],
      ),
    );
  }
}
