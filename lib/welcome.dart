import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {

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
          // body: Center(
          //   child: Image.asset('assets/oba_logo.jpeg'),
          //   ),
          body: GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () => Navigator.pushNamed(context, '/home'),
                child: Center(
                    child: Text(' Welcome to the OBA!'
                        '\nTap the screen to start',
                      style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                      color: Colors.red,
                    ),
                  ),
                ),
          ),
        );
  }
}

// return GestureDetector(
// onTap () {
//   Navigator.pushNamed(context, '/home')
// }