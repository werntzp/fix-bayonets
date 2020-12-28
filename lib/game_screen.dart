import "package:flutter/material.dart";
import "shared.dart";

// main class
class GameScreen extends StatelessWidget {
  GameScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd3d3d3),
      //backgroundColor: const Color(0xff6b8e23),
      //backgroundColor: const Color(0xff556600),
      body: Container(
        margin: const EdgeInsets.only(left: 10.0, right: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
//          Image(
//            image: AssetImage("images/fix_bayonets_background.jpg"),
//            width: MediaQuery.of(context).size.width,
//            height: MediaQuery.of(context).size.height,
//            fit: BoxFit.cover,
//          ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Align(
                  alignment: Alignment.topCenter,
                  child: Text("Top text goes here")),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: new BoxDecoration(
                  color: const Color(0xff6b8e23),
                  border: Border.all(
                    width: 3,
                  ),
                ),
                height: 370.0,
                child: GridView.count(
                  crossAxisCount: 8,
                  children: List.generate(64, (index) {
                    return Container(
                      decoration: new BoxDecoration(
                        border: Border.all(
                          width: 1,
                        ),
                      ),
                      child: Center(child: Text('$index')),
                    );
                  }),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Align(
                  alignment: Alignment.topCenter, child: Text("Your hand:")),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  decoration: new BoxDecoration(
                    border: Border.all(
                      width: 1,
                    ),
                  ),
                  height: 85.0,
                  width: 60.0,
                  child: Image.asset('images/bayonet.png'),
                ),
                Container(
                  decoration: new BoxDecoration(
                    border: Border.all(
                      width: 1,
                    ),
                  ),
                  height: 85.0,
                  width: 60.0,
                  child: Image.asset('images/pistol.png'),
                ),
                Container(
                  decoration: new BoxDecoration(
                    border: Border.all(
                      width: 1,
                    ),
                  ),
                  height: 85.0,
                  width: 60.0,
                  child: Image.asset('images/wire.png'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
