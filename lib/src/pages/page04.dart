// ignore_for_file: sort_child_properties_last, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Page04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 15, bottom: 15),
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Buscar...",
                style: TextStyle(
                    color: Color.fromARGB(255, 101, 99, 99), fontSize: 16),
              ),
              width: 350,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Color.fromARGB(255, 227, 227, 227),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(right: 6),
                  child: Text("boton 1"),
                  width: 70,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2.0, color: Color.fromARGB(84, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(100)),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(right: 6),
                  child: Text("boton 2"),
                  width: 70,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2.0, color: Color.fromARGB(84, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(100)),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(right: 6),
                  child: Text("boton 3"),
                  width: 70,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2.0, color: Color.fromARGB(84, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(100)),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(right: 6),
                  child: Text("boton 4"),
                  width: 70,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 2.0, color: Color.fromARGB(84, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(100)),
                ),
              ],
            ),
            Container(
              width: 350,
              height: 70,
              margin: EdgeInsets.only(top: 30),
              decoration: BoxDecoration(
                  color: Color(0xFF3b5998),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Facebook",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                      child: SvgPicture.asset(
                    'assets/icons/facebook.svg',
                    width: 30,
                    color: Colors.white,
                  ))
                ],
              ),
            ),
            Container(
              width: 350,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Color(0xFFdb2c6c),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Instagram",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                      child: SvgPicture.asset(
                    'assets/icons/instagram.svg',
                    width: 30,
                    color: Colors.white,
                  ))
                ],
              ),
            ),
            Container(
              width: 350,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Color(0xFF00acee),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Twitter",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    child: SvgPicture.asset(
                      'assets/icons/twitter.svg',
                      width: 30,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 350,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Color(0xFF25D366),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "WhatsApp",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    child: SvgPicture.asset(
                      'assets/icons/instagram.svg',
                      width: 30,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 350,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Color(0xFF66c0f4),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Steam",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    child: SvgPicture.asset(
                      'assets/icons/steam.svg',
                      width: 30,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 350,
              height: 70,
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                  color: Color(0xFF81b71a),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Text(
                      "Spotify",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    child: SvgPicture.asset(
                      'assets/icons/instagram.svg',
                      width: 30,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil"),
        BottomNavigationBarItem(icon: Icon(Icons.logout), label: "Salir"),
      ]),
    );
  }
}
