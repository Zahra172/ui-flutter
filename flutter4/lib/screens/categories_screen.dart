import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter4/screens/views/screen1.dart';
import 'package:flutter4/screens/views/screen2.dart';
import 'package:flutter4/screens/views/screen3.dart';
import 'package:flutter4/screens/views/screen4.dart';

class CategoriesScreen extends StatefulWidget {
  @override
  _CategoriesScreenState createState() {
    return _CategoriesScreenState();
  }
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return getDetailsWidget();
  }

  Widget getDetailsWidget() {
    return Scaffold(
        backgroundColor: Color(0xfffdfffd),
        appBar: new AppBar(
          elevation: 0,
          backgroundColor: Color(0xfffdfdfd),
          leading: Icon(
            Icons.menu,
            color: Colors.black,
            size: 40,
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Categories",
                style: TextStyle(
                    color: Color(0xff070707),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              IconButton(
                icon: new Image.asset('assets/image/icon-05.png'),
                tooltip: 'More',
                onPressed: () {},
                //alignment:,
              ),
            ],
          ),
        ),
        body: Column(
            children: [
          Container(
            padding: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  style: TextButton.styleFrom(
                      primary: Colors.black,
                      backgroundColor: Colors.white,
                      elevation: 2,
                      minimumSize: Size(120, 35),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      padding: EdgeInsets.only(
                          left: 20, right: 20, top: 10, bottom: 10)),
                  child: Row(
                      children: [
                    Image(
                      image: AssetImage('assets/image/icon-03.png'),
                      height: 30,
                    ),
                    Text("Price Range"),
                  ]),
                  onPressed: () {},
                ),
                TextButton(
                  style: TextButton.styleFrom(
                      primary: Colors.black,
                      backgroundColor: Colors.white,
                      elevation: 2,
                      minimumSize: Size(90, 35),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      padding: EdgeInsets.only(
                          left: 20, right: 20, top: 10, bottom: 10)),
                  child: Row(
                      children: [
                    Image(
                      image: AssetImage('assets/image/icon-03.png'),
                      height: 30,
                    ),
                    Text("Tags"),
                  ]),
                  onPressed: () {},
                ),
                TextButton(
                  style: TextButton.styleFrom(
                      primary: Colors.black,
                      backgroundColor: Colors.white,
                      elevation: 2,
                      minimumSize: Size(100, 35),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      padding: EdgeInsets.only(
                          left: 20, right: 20, top: 10, bottom: 10)),
                  child: Row(
                      children: [
                    Image(
                      image: AssetImage('assets/image/icon-03.png'),
                      height: 30,
                    ),
                    Text("Style"),
                  ]),
                  onPressed: () {},
                ),
                TextButton(
                  style: TextButton.styleFrom(
                      primary: Colors.black,
                      backgroundColor: Colors.white,
                      elevation: 2,
                      minimumSize: Size(100, 35),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      padding: EdgeInsets.only(
                          left: 20, right: 20, top: 10, bottom: 10)),
                  child: Row(
                      children: [
                    Image(
                      image: AssetImage('assets/image/icon-03.png'),
                      height: 30,
                    ),
                    Text("Color"),
                  ]),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(bottom: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Card(
                            elevation: 3,
                            child: TextButton(
                              child: Stack(children: [
                                Image(
                                  image: AssetImage('assets/image/chair.jpeg'),
                                  height: 230,
                                  fit: BoxFit.cover,
                                ),
                                Positioned(
                                    bottom: 10,
                                    left: 10,
                                    child: Column(children: [
                                      Text(
                                        'Chairs',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.black87),
                                      ),
                                      Row(children: [
                                        Text(
                                          'From ',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          ' \$ 140.-',
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ])
                                    ])),
                                Image(
                                  image: AssetImage('assets/image/icon-02.png'),
                                  height: 40,
                                ),
                              ]),

                  onPressed: () {
          Navigator.push(
          context,
          MaterialPageRoute(
          builder: (context) => Screen1()));
          }) ),
                        Card(
                            elevation: 3,
                            child: TextButton(
                              child: Stack(children: [
                                Image(
                                  image: AssetImage('assets/image/stand.jpeg'),
                                  height: 230,
                                  fit: BoxFit.cover,
                                ),
                                Positioned(
                                    bottom: 10,
                                    left: 10,
                                    child: Column(children: [
                                      Text(
                                        'Night Stand',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.black87),
                                      ),
                                      Row(children: [
                                        Text(
                                          'From ',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          '\$ 350.-',
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ])
                                    ])),
                                Image(
                                  image: AssetImage('assets/image/icon-02.png'),
                                  height: 40,
                                ),
                              ]),

                            onPressed: () {
          Navigator.push(
          context,
          MaterialPageRoute(
          builder: (context) => Screen2()));
          }),
                        )
          ]),
                  Column(
                    children: [
                      Card(
                          elevation: 3,
                          //padding: EdgeInsets.only(bottom: 15),
                          child: TextButton(
                            child: Stack(children: [
                              Image(
                                image: AssetImage('Assets/image/sofas.jpeg'),
                                height: 230,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                bottom: 10,
                                left: 10,
                                child: Column(children: [
                                  Text(
                                    'sofas',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black87),
                                  ),
                                  Row(children: [
                                    Text(
                                      'From ',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      ' \$ 420.-',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ]),
                                ]),
                              ),
                              Image(
                                image: AssetImage('assets/image/icon-02.png'),
                                height: 40,
                              ),
                            ]),

                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Screen3()));
                          }
                      )),

                      Card(
                          elevation: 3,
                          child: TextButton(
                            child: Stack(children: [
                              Image(
                                image: AssetImage('assets/image/disk.jpeg'),
                                height: 230,
                                fit: BoxFit.cover,
                              ),
                              Positioned(
                                  bottom: 10,
                                  left: 10,
                                  child: Column(children: [
                                    Text(
                                      'Disks',
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black87),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'From ',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Text(
                                          '\$  320.- ',
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ])),
                              Image(
                                image: AssetImage('assets/image/icon-02.png'),
                                height: 40,
                              ),
                            ]),

                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Screen4()));
                          })),
                    ],
                  )
                ],
              )),
          TextButton(
              child: Text("Scan my space"),
              style: TextButton.styleFrom(
                  primary: Colors.white,
                  backgroundColor: Colors.indigoAccent,
                  elevation: 20,
                  minimumSize: Size(100, 60),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  padding: EdgeInsets.only(
                      left: 60, right: 60, top: 10, bottom: 10)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CategoriesScreen()),
                );
              })
        ]));
  }
}
