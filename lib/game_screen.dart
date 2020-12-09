import "package:flutter/material.dart";
import "shared.dart";

// main class
class GameScreen extends StatelessWidget {
  GameScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff6b8e23),
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
                  border: Border.all(
                    width: 3,
                  ),
                ),
                height: 450.0,
                child: GridView.count(
                  crossAxisCount: 8,
                  children: <Widget>[
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 1")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 2")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 4")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 5")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 6")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 7")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 8")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 9")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 10")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 11")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                    Container(
                        decoration: new BoxDecoration(
                          border: Border.all(
                            width: 1,
                          ),
                        ),
                        child: Text("Cell 3")),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
