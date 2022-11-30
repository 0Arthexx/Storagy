import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
          centerTitle: true,
          title: const Text(
            "STORAGY",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  margin: const EdgeInsets.fromLTRB(10, 20, 10, 0),
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
                        margin: const EdgeInsets.fromLTRB(10, 30, 10, 5),
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
                        margin: const EdgeInsets.fromLTRB(10, 30, 10, 5),
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
                        margin: const EdgeInsets.fromLTRB(10, 5, 10, 25),
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
                        margin: const EdgeInsets.fromLTRB(10, 5, 10, 25),
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
      ),
    );
  }
}
