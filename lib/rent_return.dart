import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class RentReturn extends StatefulWidget {
  @override
  _RentReturnState createState() => _RentReturnState();
}

class _RentReturnState extends State<RentReturn> {
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
                Icons.keyboard_return_rounded,
                color: Colors.blueGrey[900],
                size: 100,
              ),
              label: Text(
                  'RENT', style: TextStyle(
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
              Icons.double_arrow_rounded,
              color: Colors.blueGrey[900],
              size: 100.0,
            ),
            label: Text(
                'RETURN',
                style: TextStyle(color: Colors.blueGrey[900], fontSize: 30)
            ),
          ),
        ],
      ),
    );
  }
}
