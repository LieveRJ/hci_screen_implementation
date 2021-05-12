// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:hci_screen_implementation/booksearch.dart';
import 'package:hci_screen_implementation/camera_screen.dart';
import 'package:hci_screen_implementation/preview_screen.dart';
import 'package:hci_screen_implementation/welcome.dart';
import 'package:hci_screen_implementation/home.dart';
// import 'package:hci_screen_implementation/loading.dart';
import 'package:hci_screen_implementation/bookresult.dart';
import 'package:hci_screen_implementation/media.dart';
import 'package:hci_screen_implementation/floorlayout1.dart';
import 'package:hci_screen_implementation/floorlayout2.dart';
import 'package:hci_screen_implementation/floorlayout3.dart';
import 'package:hci_screen_implementation/rent.dart';
import 'package:hci_screen_implementation/return.dart';
import 'package:hci_screen_implementation/info.dart';
import 'package:hci_screen_implementation/music.dart';
import 'package:hci_screen_implementation/movies.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/welcome',
  routes: {
    // '/': (context) => Loading(),
    '/welcome': (context) => Welcome(),
    '/home': (context) => Home(),
    '/booksearch': (context) => BookSearch(),
    '/bookresult': (context) => BookResult(),
    '/media': (context) => Media(),
    '/floorlayout1': (context) => Layout1(),
    '/floorlayout2': (context) => Layout2(),
    '/floorlayout3': (context) => Layout3(),
    '/rent': (context) => Rent(),
    '/return': (context) => Return(),
    '/info': (context) => Information(),
    '/music': (context) => Music(),
    '/movies': (context) => Movies(),
    '/camera_screen': (context) => CameraScreen(),
    '/preview_screen': (context) => PreviewScreen(),

  },
));
