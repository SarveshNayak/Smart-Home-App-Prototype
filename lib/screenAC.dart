import 'package:flutter/material.dart';

class ScreenAc extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ScreenAca();
  }
}

class ScreenAca extends State<ScreenAc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 60.00,
          backgroundColor: Colors.grey[700],
          title: Text(
            'Smart AC',
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
            child: Column(children: [
              Container(                  
                  height: MediaQuery.of(context).size.height * 0.05,                  
                ),
              Row(children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.26,
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.2,
                    
                    decoration: BoxDecoration(
                      color:Colors.grey[700],
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Icon(
                        Icons.power_settings_new,
                        color: Colors.white,
                        size: 30,
                      ),),
              ]),
              Container(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Row(
                children:[
                  Container(
                    width: MediaQuery.of(context).size.width * 0.09,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.2,
                    height: MediaQuery.of(context).size.height * 0.06,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                    Container(
                    width: MediaQuery.of(context).size.width * 0.12,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.2,
                    height: MediaQuery.of(context).size.height * 0.06,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                    Container(
                    width: MediaQuery.of(context).size.width * 0.12,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.2,
                    height: MediaQuery.of(context).size.height * 0.06,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                ]
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Row(
                children:[
                    Container(
                    width: MediaQuery.of(context).size.width * 0.415,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.2,
                    height: MediaQuery.of(context).size.height * 0.06,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                    Container(
                    width: MediaQuery.of(context).size.width * 0.12,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.2,
                    height: MediaQuery.of(context).size.height * 0.06,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                ]
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Row(
                children:[
                  Container(
                    width: MediaQuery.of(context).size.width * 0.09,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.2,
                    height: MediaQuery.of(context).size.height * 0.06,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                    Container(
                    width: MediaQuery.of(context).size.width * 0.12,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.2,
                    height: MediaQuery.of(context).size.height * 0.06,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                    Container(
                    width: MediaQuery.of(context).size.width * 0.12,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.2,
                    height: MediaQuery.of(context).size.height * 0.06,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                ]
              ),Container(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Row(
                children:[
                  Container(
                    width: MediaQuery.of(context).size.width * 0.09,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                    Container(
                    width: MediaQuery.of(context).size.width * 0.078,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                    Container(
                    width: MediaQuery.of(context).size.width * 0.078,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                    Container(
                    width: MediaQuery.of(context).size.width * 0.078,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.04,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.00),
                        ),
                      ),
                      onPressed: () {},
                    )),
                ]
              ),
            ])));
  }
}
