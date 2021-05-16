import 'package:flutter/material.dart';

class Rent extends StatefulWidget {
  @override
  _RentState createState() => _RentState();
}

class _RentState extends State<Rent> {
  @override
  void initState(){
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instructions to rent an item'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: GridView.count(
          primary: false,
          padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 50),
          crossAxisSpacing: 30,
          mainAxisSpacing: 30,
          crossAxisCount: 2,
          childAspectRatio: 1,
          children: <Widget>[
           Column(
             children: <Widget>[
             Text("Instructions",
               style: new TextStyle(fontSize: 35.0, color: Colors.red, fontWeight: FontWeight.bold,),
               textAlign: TextAlign.center,
             ),
              Expanded(
                child: Text(" 1. Select an item to rent \n 2. Click the button below to open the camera \n 3. Scan the barcode with the camera \n 4. Confirm your login and your scanned item(s) \n 5. Enjoy your item!",
                  style: new TextStyle(
                  color: Colors.black,
                  fontSize: 30)),
              ),
              ],
           ),
            ElevatedButton(
                  onPressed: () {
                      Navigator.pushNamed(context, '/camera_screen');
                      },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red[400]),
                  child: Text("Tap here to scan your barcode",
                      style: new TextStyle(color: Colors.black, fontSize:40),
                      textAlign: TextAlign.center,
                  )),
          ],
      ),
    );
  }
}
