import 'package:flutter/material.dart';
import 'package:summer/Next.dart';
import 'package:summer/Ahi.dart';
import 'package:summer/ahiahi.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => MyHomePage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/Next': (context) => Next(),
        '/Ahi': (context) => Ahi(),
        '/Ahiahi': (context) => Ahiahi(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GGWP"),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'You have pushed the button this many times:',
              ),

              RaisedButton(
                  child: Text("FUCK　YOU"),
                  onPressed: () {
                    Navigator.pushNamed(context, '/Next');
                  },
                  ),
               RaisedButton(
                 child: Text("Ahi"),
                    onPressed: () {
                    Navigator.pushNamed(context, '/Ahi');
                  },
                ),
            ],
          ),
        ),
      ),
    );
  }
}
