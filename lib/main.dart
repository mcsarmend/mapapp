import 'package:flutter/material.dart';
import 'package:mapapp/screens/gps_access_screen.dart';
import 'package:mapapp/screens/loading_screen.dart';

void main() => runApp(MapsApp());
  

class MapsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MapsApp ',
      home: Scaffold(
        body: Center(
          child: Container(
            child: GpsAccessScreen(),
          ),
        ),
      ),
    );
  }
}
