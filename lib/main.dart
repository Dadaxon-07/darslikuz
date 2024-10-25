import 'package:darslikuz/Special.dart';
import 'package:darslikuz/menu_book.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Menyu.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.catamaranTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      home: Special(),
      routes: {
        Menyu.id: (context) => Menyu(),

        // GamePage.id: (context) => GamePage(),
      },
    );
  }
}