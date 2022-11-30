// import 'package:flutter/material.dart';

// class SecondPage extends StatelessWidget {
//   const SecondPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Second Page"),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           child: Text("Back"),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  const Notifications({super.key});

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
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
            "NOTIFICATIONS",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: SafeArea(
            child: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("Notifications")],
            ),
          ),
        )),
      ),
    );
  }
}
