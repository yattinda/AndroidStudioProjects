import 'package:flutter/material.dart';
import 'package:template/routes/talk.dart';

class Modal extends StatelessWidget {

  String kimi;
  Modal(String kimi){
    this.kimi = kimi;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is Modal"), // <- (※2)
      ),
      body: Center(
          child:Row(mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            this.kimi == "君たちはきっと強くなれる" ? Text("by tanacchi") :Text("人生やり直し") // <- (※3)
              ],
          )
      ),
    );
  }
}
