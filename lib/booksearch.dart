import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BookSearch extends StatefulWidget {

  @override
  _BookSearchState createState() => new _BookSearchState();
}

class _BookSearchState extends State<BookSearch> {
  bool landscape = true;
  @override
  void initState(){
    super.initState();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
    ]);
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OBA User Interface'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),

      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text(
                'Book 1',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.red,
              ),),
          ),
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text(
              'Book 2',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.red,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text(
              'Book 3',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
//
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         children: <Widget>[
//           ListTile(
//             leading: Icon(Icons.map),
//             title: Text('Book 1'),
//           ),
//           ListTile(
//             leading: Icon(Icons.photo_album),
//             title: Text('Book 2'),
//           ),
//           ListTile(
//             leading: Icon(Icons.phone),
//             title: Text('Book 3'),
//           ),
//         ],
//       ),
//     );
//   }
// }
