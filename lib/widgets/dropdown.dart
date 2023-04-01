import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class dropdownwidget extends StatefulWidget {
  const dropdownwidget({Key? key}) : super(key: key);

  @override
  State<dropdownwidget> createState() => _dropdownwidgetState();
}

class _dropdownwidgetState extends State<dropdownwidget> {
  var values ;
  List<dynamic>fruits = ["Banana","Grapes","Apple","Oange","Mango"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drop Down Widget"),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(10)),
          child: DropdownButton(
            //dropdownColor:Colors.white,
            isExpanded: true,
            value: values,
            hint: Text(style: GoogleFonts.habibi(
                color: Colors.red),
                "Please select any item: "),
            items: fruits.map((value){
              return DropdownMenuItem(
                value: value,
               // style: GoogleFonts.habibi(value),
                child: Text(value),
              );
            }).toList(),
            onChanged: (value) {
              setState(() {
              values = value;
            });
          },

          ),
        ),
      )
    );
  }
}
