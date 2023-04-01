import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class formwidget extends StatefulWidget {
  const formwidget({Key? key}) : super(key: key);

  @override
  State<formwidget> createState() => _formwidgetState();
}

class _formwidgetState extends State<formwidget> {
  var values ;
  List<dynamic>fruits = ["Banana","Grapes","Apple","Oange","Mango"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("form Widget"),
        ),
        body: Center(

        )
    );
  }
}
