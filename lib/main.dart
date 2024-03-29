// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hci_screen_implementation/bookresults.dart';
import 'package:hci_screen_implementation/camera_screen.dart';
import 'package:hci_screen_implementation/welcome.dart';
import 'package:hci_screen_implementation/home.dart';
// import 'package:hci_screen_implementation/loading.dart';
import 'package:hci_screen_implementation/book.dart';
import 'package:hci_screen_implementation/media.dart';
import 'package:hci_screen_implementation/floorlayout1.dart';
import 'package:hci_screen_implementation/floorlayout2.dart';
import 'package:hci_screen_implementation/floorlayout3.dart';
import 'package:hci_screen_implementation/rent.dart';
import 'package:hci_screen_implementation/return.dart';
import 'package:hci_screen_implementation/info.dart';
import 'package:hci_screen_implementation/music.dart';
import 'package:hci_screen_implementation/movies.dart';
import 'package:hci_screen_implementation/musicresults.dart';
import 'package:hci_screen_implementation/movieresults.dart';
import 'package:hci_screen_implementation/bookresults2.dart';
import 'package:hci_screen_implementation/musicresults2.dart';
import 'package:hci_screen_implementation/movieresults2.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();   SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]).then((_){
    runApp(MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/welcome',
        routes: {
          // '/': (context) => Loading(),
          '/welcome': (context) => Welcome(),
          '/home': (context) => Home(),
          '/bookresults': (context) => BookResult(),
          '/book': (context) => Book(),
          '/media': (context) => Media(),
          '/floorlayout1': (context) => Layout1(),
          '/floorlayout2': (context) => Layout2(),
          '/floorlayout3': (context) => Layout3(),
          '/rent': (context) => Rent(),
          '/return': (context) => Return(),
          '/info': (context) => Information(),
          '/music': (context) => Music(),
          '/movies': (context) => Movies(),
          '/camera_screen': (context) => Camera(),
          '/musicresults': (context) => MusicResult(),
          '/movieresults': (context) => MovieResult(),
          '/bookresults2': (context) => BookResult2(),
          '/movieresults2': (context) => MovieResult2(),
          '/musicresults2': (context) => MusicResult2(),
        },
    ));
  });
}
