import 'package:flutter/material.dart';

class ScreenTv extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ScreenTva();
  }
}

class ScreenTva extends State<ScreenTv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 60.00,
          backgroundColor: Colors.grey[700],
          title: Text(
            'Smart TV',
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
                  width: MediaQuery.of(context).size.width * 0.07,
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
                      child: Icon(
                        Icons.power_settings_new,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {},
                    )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.2,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.05,
                  height: MediaQuery.of(context).size.height * 0.07,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff111010),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.2,
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
                      child: Icon(
                        Icons.volume_off_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {},
                    )),
              ]),
              Container(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.42,
                  ),
                  Container(
                      width: MediaQuery.of(context).size.width * 0.15,
                      height: MediaQuery.of(context).size.height * 0.08,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.grey[700],
                          shape: CircleBorder(),
                        ),
                        child: Icon(
                          Icons.mic,
                          color: Colors.white,
                          size: 30,
                        ),
                        onPressed: () {},
                      )),
                ],
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Row(children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.25,
                ),
                Container(
                  width: 200,
                  height: 200,
                  child: Stack(
                    children: [
                      Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey[700],
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: 140,
                            height: 140,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.black87,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ]),
              Container(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Row(children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.07,
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.08,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: CircleBorder(),
                      ),
                      child: Icon(
                        Icons.arrow_back_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {},
                    )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.2,
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.08,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: CircleBorder(),
                      ),
                      child: Icon(
                        Icons.home_filled,
                        size: 30,
                      ),
                      onPressed: () {},
                    )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.18,
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.08,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: CircleBorder(),
                      ),
                      child: Icon(
                        Icons.menu,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {},
                    )),
              ]),
              Container(
                height: MediaQuery.of(context).size.height * 0.03,
              ),
              Row(children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.07,
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.08,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: CircleBorder(),
                      ),
                      child: Icon(
                        Icons.fast_rewind_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {},
                    )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.2,
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.08,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: CircleBorder(),
                      ),
                      child: Container(
                          height: 20,
                          width: 30,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                            image: AssetImage('images/play-pause.png'),
                            fit: BoxFit.contain,
                          ))),
                      onPressed: () {},
                    )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.18,
                ),
                Container(
                    width: MediaQuery.of(context).size.width * 0.15,
                    height: MediaQuery.of(context).size.height * 0.08,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.grey[700],
                        shape: CircleBorder(),
                      ),
                      child: Icon(
                        Icons.fast_forward_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                      onPressed: () {},
                    )),
              ]),
            ])));
  }
}
