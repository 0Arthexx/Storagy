// ignore_for_file: prefer_const_constructors, duplicate_ignore, sort_child_properties_last, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff01B49F),
        appBar: AppBar(
          // ignore: prefer_const_constructors
          leading: Icon(
            Icons.add_box_rounded,
            color: Colors.black,
          ),
          centerTitle: true,
          title: Text(
            "STORAGY",
            style: TextStyle(color: Colors.black),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person_outlined),
              color: Colors.black,
            ),
          ],
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Color(0xffD7F6F0), Color(0xffD7F6F0)],
                    begin: FractionalOffset.topLeft,
                    end: FractionalOffset.bottomRight),
                image: DecorationImage(
                    image: AssetImage(""),
                    fit: BoxFit.none,
                    repeat: ImageRepeat.repeat)),
          ),
        ),
        body: Column(children: [
          Flexible(
            flex: 1,
            child: Container(
              margin: EdgeInsets.all(20),
              height: 500,
              width: 700,
              child: Card(
                elevation: 5,
                color: Color(0xffFFF4D8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Text(
                        "MEUBEL BAHAGIA",
                        style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 32,
                            color: Color(0xff01B49F)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      child: Text(
                        "Est. 2018",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Text(
                        "Bandung, Indonesia",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
                      child: Text(
                        "Owned by Tabitha Willyanto",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Text(
                        "Recording data since October 2022",
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 12,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Row(
              children: [
                Flexible(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(20),
                    height: 500,
                    width: 500,
                    child: Card(
                      elevation: 5,
                      color: Color(0xffD7F6F0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Image(
                              image: AssetImage('../assets/analytics.png'),
                              width: 150,
                            ),
                          ),
                          Text(
                            "ANALYTICS",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(20),
                    height: 500,
                    width: 500,
                    child: Card(
                      elevation: 5,
                      color: Color(0xffD7F6F0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Image(
                              image: AssetImage('../assets/stockinven.png'),
                              width: 160,
                            ),
                          ),
                          Text(
                            "STOCK INVENTORY",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            flex: 1,
            child: Row(
              children: [
                Flexible(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(20),
                    height: 500,
                    width: 500,
                    child: Card(
                      elevation: 5,
                      color: Color(0xffD7F6F0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                            child: Image(
                              image: AssetImage('../assets/history.png'),
                              width: 160,
                            ),
                          ),
                          Text(
                            "HISTORY",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(20),
                    height: 500,
                    width: 500,
                    child: Card(
                      elevation: 5,
                      color: Color(0xffD7F6F0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                            child: Image(
                              image: AssetImage('../assets/additems.png'),
                              width: 160,
                            ),
                          ),
                          Text(
                            "ADD ITEMS",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 25,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
