import 'package:flutter/material.dart';

class ScreenSpotlight extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ScreenSpotlighta();
  }
}

class ScreenSpotlighta extends State<ScreenSpotlight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 60.00,
          backgroundColor: Colors.grey[700],
          title: Text(
            'Smart Spotlight',
            style: TextStyle(
                fontSize: 25.00,
                color: Colors.white,
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w300),
          ),
        ),
        body: Container(
          width: 500,
            color: Colors.grey[900],
          child:Column(
            children:[
              Text('hi'),
            ]
          )
        )
      );
  }
}
