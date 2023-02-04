import 'package:flutter/material.dart';
import 'package:geolocatordemoapp/services/location_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AQI App',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const LocationPage(),
    );
  }
}
