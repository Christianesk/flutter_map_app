import 'package:flutter/material.dart';
import 'package:map_app/screens/screens.dart';

void main() => runApp(const MapApp());

class MapApp extends StatelessWidget {
  const MapApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Map App',
      home: LoadingScreen(),
    );
  }
}
