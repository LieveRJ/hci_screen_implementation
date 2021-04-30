// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hci_screen_implementation/booksearch.dart';
import 'package:hci_screen_implementation/welcome.dart';
import 'package:hci_screen_implementation/home.dart';
// import 'package:hci_screen_implementation/loading.dart';
import 'package:hci_screen_implementation/bookresult.dart';
import 'package:hci_screen_implementation/media.dart';
import 'package:hci_screen_implementation/floorlayout1.dart';
import 'package:hci_screen_implementation/floorlayout2.dart';
import 'package:hci_screen_implementation/floorlayout3.dart';


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
  },
));