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
              ),
            ),
            Text(" "),
            Text("Translate",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white.withOpacity(0.9)
            ),
            )
          ],
        )
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(16, 8, 0, 4),
            color: Colors.white,
            child: Row(
              children: <Widget>[
                Text("English",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.end,
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Icon(
                    Icons.arrow_drop_down,
                    color: Colors.blue,
                    size: 24,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(56, 0, 0, 0),
                  child: Icon(
                    Icons.compare_arrows,
                    color: Colors.blue,
                    size: 24,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                  child: Text(
                    "Indonesian",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Icon(
                    Icons.arrow_drop_down,
                    color: Colors.blue,
                    size: 24,
                  ),
                ),
              ],
            ),
          ),
          Container(
              color: Colors.grey.shade300,
              height: 2.0,
              width: 320,
              margin: EdgeInsets.fromLTRB(0, 20, 0, 20)
          ),

          Container(
            margin: EdgeInsets.fromLTRB(16, 8, 0, 4),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.volume_up,
                      color: Colors.black87,
                      size: 24,
                    ),
                    Text("ENGLISH",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black87
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(180, 0, 8, 0),
                      child: Icon(
                        Icons.close
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(16, 8, 16, 4),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text("good morning",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black87
                    ),
                    )
                  ],
                )
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                          Icon(
                            Icons.camera_alt,
                            size: 24,
                            color: Colors.blue,
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Text("Camera",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black
                            ),
                            ),
                          ),

                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.border_color,
                          size: 24,
                          color: Colors.blue,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text("Handwritting",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black
                            ),
                          ),
                        ),

                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.phone_in_talk,
                          size: 24,
                          color: Colors.blue,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text("Conversation",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black
                            ),
                          ),
                        ),

                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.keyboard_voice,
                          size: 24,
                          color: Colors.blue,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text("Voice",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black
                            ),
                          ),
                        ),

                      ],
                    ),

                  ],
                )
              ],
            ),
          ),
          Card(
            elevation: 32,
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    top: BorderSide(color: Colors.grey),
                    bottom: BorderSide(color: Colors.grey)
                  )
              ),

              //width: double.infinity,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 8, 8, 0),
                    child: Card(
                      color: Colors.blue,
                      elevation: 8.0,
                      child: Padding(
                        padding:
                        const EdgeInsets.fromLTRB(8, 8, 8, 8),
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          child: Padding(
                                            padding: const EdgeInsets.all(6),
                                            child: Icon(
                                              Icons.volume_up,
                                              size: 24,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                                          child: Text(
                                            'INDONESIAN',
                                            style: TextStyle(fontSize: 16),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                Container(
                                    child: IconButton(
                                      padding: EdgeInsets.fromLTRB(96, 0, 0, 0),
                                      icon: Icon(Icons.star_border),
                                    ),
                                  ),

                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Container(
                                height: 24,
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Selamat Pagi',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                IconButton(
                                  icon: Icon(Icons.content_copy),
                                ),
                                IconButton(icon: Icon(Icons.more_vert)),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 2, 8, 2),
                    child: Card(
                      elevation: 8,
                      color: Colors.white,
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.fromLTRB(12, 8, 12, 4),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'DEFINITIONS',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(16, 4, 16, 4),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'exclaimation',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black.withOpacity(0.6)),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(20, 2, 20, 2),
                            //margin: EdgeInsets.all(4),
                            alignment: Alignment.center,
                            child: Text(
                                'expressing good wishes on meeting or'
                                    'parting during the morning',
                                style: TextStyle(fontSize: 16)),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 2),
                            margin: EdgeInsets.all(2),
                            alignment: Alignment.center,
                            child: Text(
                              '\"He walked into Stein\'s lounge on Tuesday morning,'
                                  ' bidding good morning to everyone who lined his route'
                                  'to the top table.\"   ',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black26
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}


