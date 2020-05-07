import 'package:flutter/material.dart';
import 'package:project202020helper/Home.dart';

void main() => runApp(MaterialApp(
  initialRoute: "/home",
  routes: {
    "/home": (context) => Home(),
  },
));