import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
        home: googleTranslate(),
  ));
}

class googleTranslate extends StatefulWidget {
  @override
  _googleTranslateState createState() => _googleTranslateState();
}

class _googleTranslateState extends State<googleTranslate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade600,
        leading: IconButton(
          icon: Icon(Icons.menu,),
          color: Colors.white,
        ),
        title: Row(
          children: <Widget>[
            Text("Google",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: "Serif"
              ),
            ),
            Text(" "),
            Text("Translate",
            style: TextStyle(
              fontFamily: "Serif",
              fontWeight: FontWeight.bold,
              color: Colors.grey.shade300
            ),
            )
          ],
        )
      ),
    );
  }
}


