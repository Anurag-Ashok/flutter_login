import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 60),
            child: Image.asset("img/logo.png"),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Column(
              children: [
                Text(
                  "Welcome! ",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "John Doe",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 243, 240, 234),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 5))
                    ],
                  ),
                  width: 350,
                  height: 65,
                  child: Row(
                    children: [
                      Image.asset("img/Icon.png"),
                      SizedBox(
                        width: 80,
                      ),
                      Text("My Profile"),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 243, 240, 234),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 5))
                    ],
                  ),
                  width: 350,
                  height: 65,
                  child: Row(
                    children: [
                      Image.asset("img/Icon (1).png"),
                      SizedBox(
                        width: 80,
                      ),
                      Text("My Profile"),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 243, 240, 234),
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 5))
                    ],
                  ),
                  width: 350,
                  height: 65,
                  child: Row(
                    children: [
                      Image.asset("img/Icon (2).png"),
                      SizedBox(
                        width: 80,
                      ),
                      Text("My Resultse"),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 243, 240, 234),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 5))
                      ],
                      borderRadius: BorderRadius.circular(15)),
                  width: 350,
                  height: 65,
                  child: Row(
                    children: [
                      Image.asset("img/Icon (3).png"),
                      SizedBox(
                        width: 80,
                      ),
                      Text("My Payments"),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.arrow_forward_ios)
                    ],
                  ),
                ),
                SizedBox(
                  height: 68,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Container(
                    child: Center(child: Text("Help and Support")),
                    width: 460,
                    height: 70,
                    color: Colors.black12,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
