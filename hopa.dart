import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffFFFFFF),
        appBar: AppBar(
          backgroundColor: const Color(0xff01B49F),
          // ignore: prefer_const_constructors
          leading: Image(
            image: const AssetImage("images/logo.png"),
          ),
          // leading: Icon(
          //   Icons.add_box_rounded,
          //   color: Colors.black,
          // ),
          centerTitle: true,
          title: const Text(
            "STORAGY",
            style: TextStyle(color: Colors.black),
          ),
          //
          // actions: [
          //   Image(
          //     image: AssetImage("images/logo.png"),
          //   ),
          // ],
          //
          // flexibleSpace: Container(
          //   decoration: const BoxDecoration(
          //     gradient: LinearGradient(
          //         colors: [Color(0xffD7F6F0), Color(0xffD7F6F0)],
          //         begin: FractionalOffset.topLeft,
          //         end: FractionalOffset.bottomRight),
          //     image: DecorationImage(
          //         image: AssetImage("images/logo.png"),
          //         fit: BoxFit.none,
          //         repeat: ImageRepeat.repeat),
          //   ),
          // ),
          //
        ),
        body: Container(
          child: Column(
            children: [
              Flexible(
                child: _widgetOptions.elementAt(_selectedIndex),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  margin: const EdgeInsets.all(20),
                  height: 500,
                  width: 700,
                  child: Card(
                    elevation: 5,
                    color: const Color(0xffFFF4D8),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: const Text(
                            "MEUBEL BAHAGIA",
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 32,
                                color: Color(0xff01B49F)),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                          child: const Text(
                            "Est. 2018",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                          child: const Text(
                            "Bandung, Indonesia",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                          child: const Text(
                            "Owned by Tabitha Willyanto",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: const Text(
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
                        margin: const EdgeInsets.all(20),
                        height: 500,
                        width: 500,
                        child: Card(
                          elevation: 5,
                          color: const Color(0xffD7F6F0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 30, 0, 20),
                                child: const Image(
                                  image: AssetImage("images/analytics.png"),
                                  // width: 150,
                                ),
                              ),
                              const Text(
                                "ANALYTICS",
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
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
                        margin: const EdgeInsets.all(20),
                        height: 500,
                        width: 500,
                        child: Card(
                          elevation: 5,
                          color: const Color(0xffD7F6F0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                child: const Image(
                                  image: AssetImage("images/stockinven.png"),
                                  // width: 100,
                                ),
                              ),
                              const Text(
                                "STOCK INVENTORY",
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
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
                        margin: const EdgeInsets.all(20),
                        height: 500,
                        width: 500,
                        child: Card(
                          elevation: 5,
                          color: const Color(0xffD7F6F0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 30, 0, 20),
                                child: const Image(
                                  image: AssetImage("images/history.png"),
                                  // width: 160,
                                ),
                              ),
                              const Text(
                                "HISTORY",
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
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
                        margin: const EdgeInsets.all(20),
                        height: 500,
                        width: 500,
                        child: Card(
                          elevation: 5,
                          color: const Color(0xffD7F6F0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
                                child: const Image(
                                  image: AssetImage("images/additems.png"),
                                  // width: 160,
                                ),
                              ),
                              const Text(
                                "ADD ITEMS",
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
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
            ],
          ),
        ),
        //
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.amber[800],
          onTap: _onItemTapped,
        ),
        //
      ),
    );
  }
}


// onPressed: () {
//             Navigator.push(context, MaterialPageRoute(builder: (context) {
//               return SecondPage();
//             }));
//           }
