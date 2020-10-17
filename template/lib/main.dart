import 'package:flutter/material.dart';
import 'root.dart';
import 'routes/transition/modal.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = true;
//  debugPaintBaselinesEnabled = true;
//  debugPaintPointersEnabled = true;
//  debugPaintLayerBordersEnabled = true;
//  debugRepaintRainbowEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: RootWidget(),

    );
  }
}