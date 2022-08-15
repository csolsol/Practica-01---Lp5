// ignore_for_file: sort_child_properties_last, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Page02 extends StatelessWidget {
  const Page02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Resgístrate',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text(
            'Estas a un paso',
            style: TextStyle(fontSize: 18, color: Color(0xFFed4c78)),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 25),
            width: 300,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: SvgPicture.asset('assets/icons/circle1.svg',
                          height: 50),
                    ),
                    Text(
                      "Viaja",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10),
                      child: SvgPicture.asset('assets/icons/circle2.svg',
                          height: 50),
                    ),
                    Text(
                      "Conoce",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Icon(
                          Icons.favorite_border,
                          size: 50,
                          color: Color(0xFFed4c78),
                        )),
                    Text(
                      "Ama",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 15),
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Usuario",
              style: TextStyle(
                  color: Color.fromARGB(255, 171, 171, 171), fontSize: 16),
            ),
            width: 300,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 15),
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Email",
              style: TextStyle(
                  color: Color.fromARGB(255, 171, 171, 171), fontSize: 16),
            ),
            width: 300,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 15),
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Contraseña",
              style: TextStyle(
                  color: Color.fromARGB(255, 171, 171, 171), fontSize: 16),
            ),
            width: 300,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(top: 15),
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "Confirmar contraseña",
              style: TextStyle(
                  color: Color.fromARGB(255, 171, 171, 171), fontSize: 16),
            ),
            width: 300,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 15),
            child: Text(
              "Entrar",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            width: 300,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Color(0xFFed4c78),
            ),
          ),
          Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "¿Tienes una cuenta? ",
                    style: TextStyle(color: Color.fromARGB(255, 112, 112, 112)),
                  ),
                  Text(
                    "Iniciar Sesión",
                    style: TextStyle(
                        color: Color(0xFFed4c78), fontWeight: FontWeight.bold),
                  ),
                ],
              )),
        ],
      ),
    ));
  }
}
