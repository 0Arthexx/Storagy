import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff01B49F),
          // ignore: prefer_const_constructors
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          centerTitle: true,
          title: const Text(
            "ACCOUNT",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SafeArea(
            child: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("ACCOUNT")],
            ),
          ),
        )),
      ),
    );
  }
}
