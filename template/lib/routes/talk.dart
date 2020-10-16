import 'package:flutter/material.dart';
import 'package:template/routes/transition/modal.dart';

class Talk extends StatelessWidget {
  String kimi = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"),
      ),
      body: Center(
          child: Column(
              children: <Widget>[
                Text("Please Enter Number"),
                TextField(

                  onChanged: (kimi) {
                    this.kimi = kimi;
                  },
                ),
                RaisedButton(
                  child: Text('刮目せよ'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      new MaterialPageRoute<Null>(
                        settings: const RouteSettings(name: "modal"),
                        builder: (BuildContext context) => Modal(this.kimi),
                      ),
                    );
                  },
                )
              ]
            )
      ),
    );
  }
}
