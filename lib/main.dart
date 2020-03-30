import 'package:flutter/material.dart';

void main() => runApp(MyApp());
List<int> menu = [0, 0, 0, 0, 0];
var isSelectMessage = Text("");

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test Navigator",
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Work20%",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Work20%"),
          ),
          body: Container(
            child: ListView(
              children: <Widget>[
                Container(
                  color: Colors.red,
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'assets/images/coc.jpg',
                        width: 150,
                        height: 150,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "CoC Restaurant",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text("Phuket, Thailand, 83120",
                                style: TextStyle(fontSize: 15)),
                            Text("Jesadakorn Kirtnu",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold)),
                            Text("5835512119",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold)),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  children: <Widget>[
                    Container(
                      height: 370,
                      color: Colors.blue[200],
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Image.asset('assets/images/Menu1.jpg'),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "Menu1",
                                    style: TextStyle(fontSize: 25),
                                  ),
                                  Row(
                                    children: <Widget>[
                                      ButtonTheme(
                                        buttonColor:
                                            Color.fromARGB(150, 0, 255, 15),
                                        minWidth: 40,
                                        height: 40,
                                        child: RaisedButton(
                                          child: Text(
                                            "-",
                                            style: TextStyle(fontSize: 25),
                                          ),
                                          onPressed: () {
                                            if (menu[0] > 0)
                                              setState(() {
                                                menu[0]--;
                                              });
                                          },
                                        ),
                                      ),
                                      Text(menu[0].toString(),
                                          style: TextStyle(fontSize: 25)),
                                      ButtonTheme(
                                        buttonColor:
                                            Color.fromARGB(150, 0, 255, 15),
                                        minWidth: 40,
                                        height: 40,
                                        child: RaisedButton(
                                          child: Text("+",
                                              style: TextStyle(fontSize: 25)),
                                          onPressed: () {
                                            setState(() {
                                              isSelectMessage = Text("");
                                              menu[0]++;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Image.asset('assets/images/Menu2.jpg'),
                              Column(
                                children: <Widget>[
                                  Text("Menu2", style: TextStyle(fontSize: 25)),
                                  Row(
                                    children: <Widget>[
                                      ButtonTheme(
                                        buttonColor:
                                            Color.fromARGB(150, 0, 255, 15),
                                        minWidth: 40,
                                        height: 40,
                                        child: RaisedButton(
                                          child: Text("-",
                                              style: TextStyle(fontSize: 25)),
                                          onPressed: () {
                                            if (menu[1] > 0)
                                              setState(() {
                                                isSelectMessage = Text("");
                                                menu[1]--;
                                              });
                                          },
                                        ),
                                      ),
                                      Text(menu[1].toString(),
                                          style: TextStyle(fontSize: 25)),
                                      ButtonTheme(
                                        buttonColor:
                                            Color.fromARGB(150, 0, 255, 15),
                                        minWidth: 40,
                                        height: 40,
                                        child: RaisedButton(
                                          child: Text("+",
                                              style: TextStyle(fontSize: 25)),
                                          onPressed: () {
                                            setState(() {
                                              isSelectMessage = Text("");
                                              menu[1]++;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Image.asset('assets/images/Menu3.jpg'),
                              Column(
                                children: <Widget>[
                                  Text("Menu3", style: TextStyle(fontSize: 25)),
                                  Row(
                                    children: <Widget>[
                                      ButtonTheme(
                                        buttonColor:
                                            Color.fromARGB(150, 0, 255, 15),
                                        minWidth: 40,
                                        height: 40,
                                        child: RaisedButton(
                                          child: Text("-",
                                              style: TextStyle(fontSize: 25)),
                                          onPressed: () {
                                            if (menu[2] > 0)
                                              setState(() {
                                                isSelectMessage = Text("");
                                                menu[2]--;
                                              });
                                          },
                                        ),
                                      ),
                                      Text(menu[2].toString(),
                                          style: TextStyle(fontSize: 25)),
                                      ButtonTheme(
                                        buttonColor:
                                            Color.fromARGB(150, 0, 255, 15),
                                        minWidth: 40,
                                        height: 40,
                                        child: RaisedButton(
                                          child: Text("+",
                                              style: TextStyle(fontSize: 25)),
                                          onPressed: () {
                                            setState(() {
                                              isSelectMessage = Text("");
                                              menu[2]++;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Image.asset('assets/images/Menu4.jpg'),
                              Column(
                                children: <Widget>[
                                  Text("Menu4", style: TextStyle(fontSize: 25)),
                                  Row(
                                    children: <Widget>[
                                      ButtonTheme(
                                        buttonColor:
                                            Color.fromARGB(150, 0, 255, 15),
                                        minWidth: 40,
                                        height: 40,
                                        child: RaisedButton(
                                          child: Text("-",
                                              style: TextStyle(fontSize: 25)),
                                          onPressed: () {
                                            if (menu[3] > 0)
                                              setState(() {
                                                menu[3]--;
                                              });
                                          },
                                        ),
                                      ),
                                      Text(menu[3].toString(),
                                          style: TextStyle(fontSize: 25)),
                                      ButtonTheme(
                                        buttonColor:
                                            Color.fromARGB(150, 0, 255, 15),
                                        minWidth: 40,
                                        height: 40,
                                        child: RaisedButton(
                                          child: Text("+",
                                              style: TextStyle(fontSize: 25)),
                                          onPressed: () {
                                            setState(() {
                                              isSelectMessage = Text("");
                                              menu[3]++;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Image.asset('assets/images/Menu5.jpg'),
                              Column(
                                children: <Widget>[
                                  Text("Menu5", style: TextStyle(fontSize: 25)),
                                  Row(
                                    children: <Widget>[
                                      ButtonTheme(
                                        buttonColor:
                                            Color.fromARGB(150, 0, 255, 15),
                                        minWidth: 40,
                                        height: 40,
                                        child: RaisedButton(
                                          child: Text("-",
                                              style: TextStyle(fontSize: 25)),
                                          onPressed: () {
                                            if (menu[4] > 0)
                                              setState(() {
                                                menu[4]--;
                                              });
                                          },
                                        ),
                                      ),
                                      Text(menu[4].toString(),
                                          style: TextStyle(fontSize: 25)),
                                      ButtonTheme(
                                        buttonColor:
                                            Color.fromARGB(150, 0, 255, 15),
                                        minWidth: 40,
                                        height: 40,
                                        child: RaisedButton(
                                          child: Text("+",
                                              style: TextStyle(fontSize: 25)),
                                          onPressed: () {
                                            setState(() {
                                              isSelectMessage = Text("");
                                              menu[4]++;
                                            });
                                          },
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  // margin: EdgeInsets.only(top: 10),
                  height: 90,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        child: Text("Submit Order"),
                        onPressed: () {
                          if (menu[0] == 0 &&
                              menu[1] == 0 &&
                              menu[2] == 0 &&
                              menu[3] == 0 &&
                              menu[4] == 0) {
                            setState(() {
                              isSelectMessage = Text(
                                "***Please Select Menu***",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 20),
                              );
                            });
                          } else {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SecondPage()));
                          }
                        },
                      ),
                      isSelectMessage
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

class SecondPage extends StatefulWidget {
  @override
  _SecondPage createState() => _SecondPage();
}

class _SecondPage extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: new ListView.builder(
        itemCount: menu.length,
        itemBuilder: (BuildContext context, int index) {
          return new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              if (menu[index] != 0)
                Container(
                  margin: EdgeInsets.only(bottom: 50),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.fastfood,
                        size: 50,
                      ),
                      Text(
                        "Menu" + (index + 1).toString(),
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                ),
              if (menu[index] != 0)
                Container(
                  margin: EdgeInsets.only(bottom: 50),
                  child: Text(
                    menu[index].toString(),
                    style: TextStyle(fontSize: 25),
                  ),
                )
            ],
          );
        },
      ),
    );
  }
}
