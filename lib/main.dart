// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hci_screen_implementation/booksearch.dart';
import 'package:hci_screen_implementation/welcome.dart';
import 'package:hci_screen_implementation/home.dart';
// import 'package:hci_screen_implementation/loading.dart';
import 'package:hci_screen_implementation/bookresult.dart';
import 'package:hci_screen_implementation/media.dart';


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
  },
));
