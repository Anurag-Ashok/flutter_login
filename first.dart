import 'package:flutter/material.dart';
import 'package:simple_school/secont.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 85),
            child: SizedBox(
              width: 330,
              height: 150,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Image.asset(
                  "img/logo.png",
                  width: 94,
                  height: 115,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 80),
            child: Column(
              children: [
                Text(
                  "Sign in to your account",
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 335,
                  height: 65,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: ("Email"),
                        filled: true,
                        fillColor: Color.fromARGB(255, 239, 234, 220),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 239, 234, 220))),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 239, 234, 220)))),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: 335,
                  height: 65,
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: ("Password"),
                        filled: true,
                        fillColor: Color.fromARGB(255, 239, 234, 220),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 239, 234, 220))),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 239, 234, 220)))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 160),
                  child: TextButton(
                      onPressed: () {}, child: Text("Forgot Password?")),
                ),
                SizedBox(
                  width: 335,
                  height: 65,
                  child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.green[400]),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => second(),
                            ));
                      },
                      child: Row(
                        children: [
                          Text("Sign in to your account"),
                          SizedBox(
                            width: 100,
                          ),
                          Icon(Icons.arrow_forward_sharp)
                        ],
                      )),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
