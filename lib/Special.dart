import 'package:darslikuz/Menyu.dart';
import 'package:darslikuz/about.dart';
import 'package:darslikuz/menu_book.dart';
import 'package:flutter/material.dart';

class Special extends StatefulWidget {
  const Special({super.key});

  @override
  State<Special> createState() => _SpecialState();
}

class _SpecialState extends State<Special> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 38, 41, 63),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 90,
          ),
          Center(
              child: Image.asset(
            "assets/img/img.png",
            height: 180,
            width: 180,
          )),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Menyu();
              }));
            },
            child: Container(
              height: 62,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 38, 41, 63),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 1,
                    blurRadius: 12,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    "assets/img/quiz.png",
                    height: 55,
                    width: 55,
                  ),
                  SizedBox(
                    width: 45,
                  ),
                  Text(
                    "Testlar",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return MenuBook();
              }));
            },
            child: Container(
              height: 62,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 38, 41, 63),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 1,
                    blurRadius: 12,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    "assets/img/book.png",
                    height: 50,
                    width: 50,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "Kitoblar",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return About();
              }));
            },
            child: Container(
              height: 62,
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 38, 41, 63),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 1,
                    blurRadius: 12,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    "assets/img/bookmark.png",
                    height: 46,
                    width: 46,
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    "Ilova haqida",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            "About Us",
            style: TextStyle(color: Colors.grey),
          )
        ],
      ),
    );
  }
}
