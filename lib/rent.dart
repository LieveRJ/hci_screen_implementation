import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Rent extends StatefulWidget {
  @override
  _RentState createState() => _RentState();
}

class _RentState extends State<Rent> {
  @override
  void initState(){
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
  Widget build(BuildContext context) {
    final appTitle = "Library Search";

    return Scaffold(
      appBar: AppBar(
        title: Text('Would you like to rent or return?'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(150),
        crossAxisSpacing: 60,
        mainAxisSpacing: 59,
        crossAxisCount: 2,
        childAspectRatio: 2,
        children: <Widget>[
          ElevatedButton.icon( //BOOKS
              style: ElevatedButton.styleFrom(
                primary: Colors.lightBlueAccent[100],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/bookresult');
              },
              icon: Icon(
                Icons.music_video_rounded,
                color: Colors.blueGrey[900],
                size: 100,
              ),
              label: Text(
                  'MUSIC', style: TextStyle(
                  color: Colors.blueGrey[900], fontSize: 30)
              )
          ),
          ElevatedButton.icon( //MUSIC
            style: ElevatedButton.styleFrom(
              primary: Colors.red[300],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/bookresult');
            },
            icon: Icon(
              Icons.local_movies_rounded,
              color: Colors.blueGrey[900],
              size: 100.0,
            ),
            label: Text(
                'MOVIES',
                style: TextStyle(color: Colors.blueGrey[900], fontSize: 30)
            ),
          ),
        ],
      ),
    );
  }
}
