// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Page03 extends StatelessWidget {
  const Page03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                Text(
                  "Tu Wallet",
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 159, 15)),
                ),
                Text(
                  "Seguridad y Rapidez",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color(0xFFDC136C),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.paid,
                      color: Colors.white,
                      size: 40,
                    )),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Ver saldo",
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color(0xFFFC7A1E),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.account_balance,
                      color: Colors.white,
                      size: 40,
                    )),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Banco",
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 79, 162, 37),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.euro,
                      color: Colors.white,
                      size: 40,
                    )),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Cambio",
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color(0xFF05B2DC),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.local_atm,
                      color: Colors.white,
                      size: 40,
                    )),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Despositar",
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ))
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 93, 46, 211),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.museum_rounded,
                      color: Colors.white,
                      size: 40,
                    )),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Caja5",
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ))
                  ],
                ),
              ),
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 40, 90, 206),
                    border: Border.all(
                        width: 2.0, color: Color.fromARGB(40, 0, 0, 0)),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Icon(
                      Icons.local_play_outlined,
                      color: Colors.white,
                      size: 40,
                    )),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Caja6",
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ))
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              label: "Inicio"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil"),
          BottomNavigationBarItem(
              icon: Icon(Icons.exit_to_app), label: "Salir"),
        ],
        backgroundColor: Color(0xFF2A4494),
      ),
    );
  }
}
