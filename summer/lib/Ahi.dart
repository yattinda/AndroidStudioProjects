import 'package:flutter/material.dart';

class Ahi extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ahi"),
      ),
      body: Container(
        child: Center(
          child: ListView(
              children: <Widget>[
                Row(
                  children: <Widget>[

                  ActionChip(
                    avatar: CircleAvatar(
                      backgroundColor: Colors.grey.shade800,
                      child: Text('AB'),
                    ),
                    label: Text('Aaron Burr'),
                    onPressed: () {
                      Navigator.pushNamed(context, '/Ahiahi');
                    }
                ),
                  ActionChip(
                    avatar: CircleAvatar(
                      backgroundColor: Colors.grey.shade800,
                      child: Text('op'),
                    ),
                    label: Text('Aaron Burr'),
                    onPressed: () {
                      print("If you stand for nothingig, Burr, what’ll you fall for?");
                    }
                ),
                ],),
                Text("FUUUUUUUUUUUK You"),
                Text("me too"),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.battery_alert,
                      color: Colors.red,
                      size: 30.0,
                    ),
                    Icon(
                      Icons.keyboard,
                      color: Colors.red,
                      size: 60.0,
                    ),
                    Icon(
                      Icons.label_outline,
                      color: Colors.blue,
                      size: 30.0,
                    ),
                  ],
                ),

                RaisedButton(
                  child: Text("back"),
                  onPressed:() {
                    Navigator.pop(context);
                  }
              )
            ],
          ),
          ),
        ),
      );
  }
}
