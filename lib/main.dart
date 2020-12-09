import 'package:flutter/material.dart';
import "help_screen.dart";
import "game_screen.dart";
import "shared.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fix Bayonets',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Fix Bayonets'),
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
  void _showHelpScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => HelpScreen()),
    );
  }

  void _showGameScreen() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => GameScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Image(
          image: AssetImage("images/fix_bayonets_splash.jpg"),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          fit: BoxFit.cover,
        ),
        Padding(
          padding: const EdgeInsets.all(25.0),
          child: Align(
            alignment: Alignment.topCenter,
            child: Text(
              "Fix Bayonets!",
              style: TextStyle(
                  fontFamily: 'HeadlinerNo45',
                  color: Colors.black,
                  fontSize: 75.0),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Align(
            alignment: Alignment.bottomLeft,
            child: Image(
              image: AssetImage("images/sds_logo.png"),
              width: 75.0,
              height: 75.0,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Align(
            alignment: Alignment.centerRight,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  width: 125.0,
                  child: OutlineButton(
                    child: new Text(
                      "New Game",
                      style: TextStyle(
                          fontFamily: 'HeadlinerNo45',
                          color: Colors.black,
                          fontSize: 30.0),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    splashColor: Colors.black54,
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                    onPressed: () {
                      _showGameScreen();
                    },
                  ),
                ),
                Container(
                  width: 125.0,
                  child: OutlineButton(
                    child: new Text(
                      "Help",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: 'HeadlinerNo45',
                          color: Colors.black,
                          fontSize: 30.0),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    splashColor: Colors.black54,
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                    onPressed: () {
                      _showHelpScreen();
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
