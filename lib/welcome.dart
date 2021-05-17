import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  double opacityLevel = 1.0;

  void _changeOpacity() {
    setState(() => opacityLevel = opacityLevel == 0 ? 1.0 : 0.0);
  }

  @override
  void initState() {
    super.initState();
  }

  Widget build(BuildContext context) {
    _changeOpacity();
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
          opacity: opacityLevel,
          duration: Duration(seconds: 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: Image.asset('assets/oba_logo.jpeg',
                  width: 200,
                  height: 200,
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 200,
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