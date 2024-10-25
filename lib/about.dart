import 'package:darslikuz/Special.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Darslik ilovasi haqida",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w800),
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                CupertinoIcons.info,
                color: Colors.white,
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Container(
              padding: EdgeInsets.only(left: 50, right: 20),
              child: Text(
                "Ushbu ilova Sharofidinov Dadaxon tomonidan yaratilgan bo'lib, foydalanuvchilarga PDF formatdagi kitoblarni qulay o'qish va ular asosida testlar ishlash imkoniyatini beradi. Darslik ilovasi ta'lim oluvchilarga o'z bilimlarini mustahkamlash va tezda qayta ko'rib chiqish imkonini beradi. Ilova o'quvchilar, talabalar va ta'lim sohasidagi barcha uchun bilim olish jarayonini yanada qulay va samarali qilish maqsadida ishlab chiqilgan.",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w800),
              )),
          SizedBox(height: 30,),
          Center(child: IconButton(onPressed: (){  Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Special();
          }));}, icon: Icon(CupertinoIcons.back, color: Colors.white,)),)
        ],
      ),
    );
  }
}
