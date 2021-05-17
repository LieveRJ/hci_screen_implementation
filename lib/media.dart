import 'package:flutter/material.dart';

class Media extends StatefulWidget {
  @override
  _MediaOptionState createState() => _MediaOptionState();
}

class _MediaOptionState extends State<Media> {
  @override
  void initState(){
    super.initState();
  }
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Would you like to rent or return?'),
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
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 100),
        crossAxisSpacing: 60,
        mainAxisSpacing: 59,
        crossAxisCount: 2,
        childAspectRatio: 2,
        children: <Widget>[
          ElevatedButton.icon( //BOOKS
              style: ElevatedButton.styleFrom(
                primary: Colors.teal[200],
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/music');
              },
              icon: Icon(
                Icons.music_video_rounded,
                color: Colors.black,
                size: 100,
              ),
              label: Text(
                  'MUSIC', style: TextStyle(
                  color: Colors.black, fontSize: 30)
              )
          ),
          ElevatedButton.icon( //MUSIC
            style: ElevatedButton.styleFrom(
              primary: Colors.orange[200],
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/movies');
            },
            icon: Icon(
              Icons.local_movies_rounded,
              color: Colors.black,
              size: 100.0,
            ),
            label: Text(
                'MOVIES',
                style: TextStyle(color: Colors.black, fontSize: 30)
            ),
          ),
        ],
      ),
    );
  }
}
