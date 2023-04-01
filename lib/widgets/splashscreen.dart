import 'dart:async';
//import 'package:firebase_core/firebase_core.dart';
import 'package:discovery/widgets/Simple-UI.dart';
import 'package:discovery/widgets/bottomsheet.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class splashscreen extends StatefulWidget{
  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => bottomsheetwidget(),));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey.shade800,
        child: Center(child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Namaste! Welcome to",
                style: GoogleFonts.habibi(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
              SizedBox(width: 10,),
              Text("GB App!",
                style: GoogleFonts.pacifico(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange.shade900,
                ),),
            ],
          ),
        ),),
          ),
    );
  }
}