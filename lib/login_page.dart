import 'package:flutter/material.dart';
import 'package:storagy_2/main_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff01B49F),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: const Text(
                "STORAGY",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                  color: Color(0xffFFFFFF),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 60),
              child: const Image(
                image: AssetImage("images/logo.png"),
                width: 250.0,
                fit: BoxFit.fitHeight,
                // color: Colors.red,
                // colorBlendMode: BlendMode.multiply,
              ),
            ),
            Container(
              child: const Text(
                "LOGIN",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                  color: Color(0xff454545),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(50, 50, 50, 0),
              width: 400,
              child: TextField(
                decoration: InputDecoration(
                    fillColor: const Color.fromARGB(150, 215, 246, 240),
                    filled: true,
                    // prefixIcon: Icon(Icons.person),
                    // prefixText: "USERNAME : ",
                    prefixStyle: const TextStyle(
                        color: Colors.black87, fontWeight: FontWeight.w900),
                    labelText: "USERNAME : ",
                    labelStyle: const TextStyle(
                        color: Colors.black87, fontWeight: FontWeight.w900),
                    // hintText: "Masukkan Nama lengkap",
                    hintStyle: const TextStyle(fontSize: 12),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                // obscureText: true,
                // maxLength: 5,
                // maxLines: 3,
              ),
            ),
            Container(
              width: 400,
              margin: const EdgeInsets.fromLTRB(50, 30, 50, 50),
              child: TextField(
                decoration: InputDecoration(
                    fillColor: const Color.fromARGB(150, 215, 246, 240),
                    // fillColor: Color(0xffD7F6F0),
                    filled: true,
                    // prefixIcon: Icon(Icons.password),
                    // prefixText: "PASSWORD : ",
                    prefixStyle: const TextStyle(
                        color: Colors.black87, fontWeight: FontWeight.w900),
                    labelText: "PASSWORD : ",
                    labelStyle: const TextStyle(
                        color: Colors.black87, fontWeight: FontWeight.w900),
                    // hintText: "Masukkan Nama lengkap",
                    hintStyle: const TextStyle(fontSize: 12),
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
              padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
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
                        MaterialStateProperty.all(const Color(0xffDAA65E))),
                child: const Text(
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
                        return const Mainpage();
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
