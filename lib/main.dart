import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false, title: "Calculator", home: Task()));
}

class Task extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Task1();
  }
}

class LogoImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/logo.png');
    Image image = Image(image: assetImage);

    return Container(
      child: image,
    );
  }
}

class Task1 extends State<Task> {
  bool _value1 = false;
  bool _value2 = false;
  bool _value3 = false;
  bool _value4 = false;
  var _color1 = Colors.white;
  var _color2 = Colors.white;
  var _color3 = Colors.white;
  var _color4 = Colors.white;
  var _color1a = Colors.black;
  var _color2a = Colors.black;
  var _color3a = Colors.black;
  var _color4a = Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.cyan,
            child: Container(
              padding: EdgeInsets.only(top: 70.00),
              child: Column(
                children: [
                  Row(children: [
                    Container(
                      width: 20,
                    ),
                    Align(
                        alignment: Alignment(0, 0),
                        child: Text(
                          "Hi,Sarvesh",
                          style: TextStyle(fontSize: 40.00),
                        )),
                    Container(width: 80),
                    Container(
                      color: Colors.transparent,
                      width: 100,
                      height: 80,
                      child: LogoImage(),
                    ),
                  ]),
                  Container(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(20.00),
                    width: 380,
                    height: 640,
                    decoration: BoxDecoration(
                        color: Colors.cyan[100],
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                    child: Column(
                      children: [
                        Container(height: 20),
                        Row(children: [
                          Container(width: 5),
                          Align(
                              alignment: Alignment(0, 0),
                              child: Text(
                                "A total of 4 devices",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20.00),
                              )),
                          Container(width: 100),
                          Icon(Icons.more_horiz)
                        ]),
                        Align(
                            alignment: Alignment(-0.95, 0),
                            child: Text(
                              "Living Room",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.00),
                            )),
                        Container(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.all(20.00),
                                margin: EdgeInsets.only(left: 1),
                                width: 162.5,
                                height: 250,
                                decoration: BoxDecoration(
                                    color: _color1,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: Column(children: [
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Icon(Icons.lightbulb_outline,
                                        color: _color1a),
                                  ),
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Text("Smart",
                                        style: TextStyle(color: _color1a)),
                                  ),
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Text("Spotlight",
                                        style: TextStyle(color: _color1a)),
                                  ),
                                  Align(
                                    alignment: Alignment(-1.4, 0),
                                    child: Switch(
                                        value: _value1,
                                        onChanged: (val1) {
                                          setState(() {
                                            _value1 = val1;
                                            _color1 = _color1 == Colors.white
                                                ? Colors.red
                                                : Colors.white;
                                            _color1a = _color1a == Colors.black
                                                ? Colors.white
                                                : Colors.black;
                                          });
                                        }),
                                  )
                                ])),
                            Container(
                              width: 10,
                            ),
                            Container(
                                padding: EdgeInsets.all(20.00),
                                margin: EdgeInsets.only(left: 1),
                                width: 162.5,
                                height: 250,
                                decoration: BoxDecoration(
                                    color: _color2,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: Column(children: [
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Icon(Icons.ac_unit, color: _color2a),
                                  ),
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Text("Smart",
                                        style: TextStyle(color: _color2a)),
                                  ),
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Text("AC",
                                        style: TextStyle(color: _color2a)),
                                  ),
                                  Align(
                                    alignment: Alignment(-1.4, 0),
                                    child: Switch(
                                        value: _value2,
                                        onChanged: (val2) {
                                          setState(() {
                                            _value2 = val2;
                                            _color2 = _color2 == Colors.white
                                                ? Colors.purple[400]
                                                : Colors.white;
                                            _color2a = _color2a == Colors.black
                                                ? Colors.white
                                                : Colors.black;
                                          });
                                        }),
                                  )
                                ]))
                          ],
                        ),
                        Container(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                                padding: EdgeInsets.all(20.00),
                                margin: EdgeInsets.only(left: 1),
                                width: 162.5,
                                height: 250,
                                decoration: BoxDecoration(
                                    color: _color3,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: Column(children: [
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Icon(Icons.tv, color: _color3a),
                                  ),
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Text("Smart",
                                        style: TextStyle(color: _color3a)),
                                  ),
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Text("TV",
                                        style: TextStyle(color: _color3a)),
                                  ),
                                  Align(
                                    alignment: Alignment(-1.4, 0),
                                    child: Switch(
                                        value: _value3,
                                        onChanged: (val3) {
                                          setState(() {
                                            _value3 = val3;
                                            _color3 = _color3 == Colors.white
                                                ? Colors.red
                                                : Colors.white;
                                            _color3a = _color3a == Colors.black
                                                ? Colors.white
                                                : Colors.black;
                                          });
                                        }),
                                  )
                                ])),
                            Container(
                              width: 10,
                            ),
                            Container(
                                padding: EdgeInsets.all(20.00),
                                margin: EdgeInsets.only(left: 1),
                                width: 162.5,
                                height: 250,
                                decoration: BoxDecoration(
                                    color: _color4,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                child: Column(children: [
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Icon(Icons.speaker, color: _color4a),
                                  ),
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Text("Smart",
                                        style: TextStyle(color: _color4a)),
                                  ),
                                  Align(
                                    alignment: Alignment(-1, 0),
                                    child: Text("Sound",
                                        style: TextStyle(color: _color4a)),
                                  ),
                                  Align(
                                    alignment: Alignment(-1.4, 0),
                                    child: Switch(
                                        value: _value4,
                                        onChanged: (val4) {
                                          setState(() {
                                            _value4 = val4;
                                            _color4 = _color4 == Colors.white
                                                ? Colors.purple[400]
                                                : Colors.white;
                                            _color4a = _color4a == Colors.black
                                                ? Colors.white
                                                : Colors.black;
                                          });
                                        }),
                                  )
                                ]))
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )));
  }
}
