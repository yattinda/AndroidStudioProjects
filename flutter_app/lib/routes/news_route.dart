import 'package:flutter/material.dart';

class News extends StatelessWidget { // <- (※1)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ニュース"), // <- (※2)
      ),
      body: Center(child: Text("朕珍古今和歌集") // <- (※3)
      ),
    );
  }
}