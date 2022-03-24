import 'package:flutter/material.dart';
import 'package:ass2/Landscape.dart';
import 'package:ass2/Portrait.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: OrientationBuilder(
          builder: (context, orientation) => orientation == Orientation.portrait
              ? const Portrait()
              : const Landscape(),
        ),
      ),
    );
  }
}
