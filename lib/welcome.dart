import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome>{
  double opacityLevel = 1.0;
  bool _visible = true;

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
          body: GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () => Navigator.pushNamed(context, '/home'),
              child: AnimatedOpacity(
                  duration: Duration(seconds: 10),
                  opacity: _visible ? 1.0 : 0.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                            child: Image.asset('assets/oba_logo.jpeg',
                              width: 200,
                              height: 200,
                            ),
                        ),
                        Container(
                          alignment: Alignment.center,
                            child: Text(' Welcome to the OBA!\nTap the screen to start',
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
              ),
          ),
    );
  }
}
