import 'package:flutter/material.dart';

class NumberGirl extends StatelessWidget {
  // <- (※1)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Numbergirl"), // <- (※2)
      ),
      body: Center(// <- (※3)
          ),
      //In the Scaffold
      drawer: Drawer(
        // swipe
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text(
                '福岡市博多区からやってまいりましたNumberGirlです',
                style: TextStyle(color: Colors.white),
              ),
              decoration: BoxDecoration(
                color: Colors.black,
              ),
            ),
            ListTile(
              title: Text('ドラムス　アヒト・イナザワ'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
