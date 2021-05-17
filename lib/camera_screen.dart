import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text('Camera'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(height: 20),
                Expanded(
                  child: Image.asset('assets/barcode_scanner.jpg',
                  width: 200,
                  height: 200,
                  ),
                  ),
                Container(
                alignment: Alignment.center,
                height: 200,
                  child: Text('Scan your barcode by using the camera',
                  style: TextStyle(
                  fontSize: 40,
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