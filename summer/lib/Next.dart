import 'package:flutter/material.dart';

class Next extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Next"),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Text("FUUUUUUUUUUUK You"),
              Text("me too"),
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
