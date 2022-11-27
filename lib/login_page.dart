// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:storagy/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff01B49F),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "STORAGY",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w900,
                color: Color(0xffFFFFFF),
              ),
            ),
            Image(
              image: AssetImage("../assets/logo.png"),
            ),
            Text(
              "LOGINs",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.w900,
                color: Color(0xff454545),
              ),
            ),
            // TF(),
            Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
              width: 400,
              child: TextField(
                decoration: InputDecoration(
                    fillColor: Color.fromARGB(150, 215, 246, 240),
                    filled: true,
                    // prefixIcon: Icon(Icons.person),
                    // prefixText: "USERNAME : ",
                    prefixStyle: TextStyle(
                        color: Colors.black87, fontWeight: FontWeight.w900),
                    labelText: "USERNAME : ",
                    labelStyle: TextStyle(
                        color: Colors.black87, fontWeight: FontWeight.w900),
                    // hintText: "Masukkan Nama lengkap",
                    hintStyle: TextStyle(fontSize: 12),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                // obscureText: true,
                // maxLength: 5,
                // maxLines: 3,
              ),
            ),
            Container(
              width: 400,
              margin: EdgeInsets.fromLTRB(0, 30, 0, 50),
              child: TextField(
                decoration: InputDecoration(
                    fillColor: Color.fromARGB(150, 215, 246, 240),
                    // fillColor: Color(0xffD7F6F0),
                    filled: true,
                    // prefixIcon: Icon(Icons.password),
                    // prefixText: "PASSWORD : ",
                    prefixStyle: TextStyle(
                        color: Colors.black87, fontWeight: FontWeight.w900),
                    labelText: "PASSWORD : ",
                    labelStyle: TextStyle(
                        color: Colors.black87, fontWeight: FontWeight.w900),
                    // hintText: "Masukkan Nama lengkap",
                    hintStyle: TextStyle(fontSize: 12),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                // obscureText: true,
                // maxLength: 5,
                // maxLines: 3,
              ),
            ),
            Container(
              width: 400,
              height: 50,
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              // alignment: Alignment(0, 0.2),
              child: ElevatedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        // side: BorderSide(color: Colors.red),
                      ),
                    ),
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xffDAA65E))),
                child: Text(
                  "LOGIN",
                  style: TextStyle(
                    // fontSize: 25,
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return HomePage();
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class TF extends StatelessWidget {
//   final Widget child;
//   const TF({
//     Key? key,
//     required this.child,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Container(
//         padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
//         width: size.width * 0.8,
//         decoration: BoxDecoration(
//             color: Colors.red, borderRadius: BorderRadius.circular(29)),
//         child: child);
//   }
// }
