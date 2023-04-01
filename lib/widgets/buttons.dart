import 'package:flutter/material.dart';

class radiobutton extends StatefulWidget {

  radiobutton({Key? key}) : super(key: key);

  @override
  State<radiobutton> createState() => _radiobuttonState();
}

class _radiobuttonState extends State<radiobutton> {
  var gender;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Types of buttons/Radio button Flutter"
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextButton(
              style: ButtonStyle(
                  overlayColor: MaterialStateProperty.all(Colors.orange)
              ),
              child: Text("Text Button"),
              onPressed: (){},
            ),
            SizedBox(height: 20,),
            ElevatedButton(
                style: ButtonStyle(
                    overlayColor: MaterialStateProperty.all(Colors.orange)
                ),
                onPressed: (){},
                child: Text("Elevated Button")
            ),
            SizedBox(height: 20,),
            OutlinedButton(
                style: ButtonStyle(
                    overlayColor: MaterialStateProperty.all(Colors.orange)
                ),
                onPressed: (){},
                child: Text("Outline Button")
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(alignment: Alignment.topLeft,
                  child: Text("     Please select any gender",
                  style: TextStyle(fontSize: 17,
                  fontWeight: FontWeight.bold),)),
            ),
            RadioListTile(
                title: Text("Male",
                    style: TextStyle(fontSize: 17,
                        fontWeight: FontWeight.bold)),
                value: "Male",
                groupValue: gender,
                onChanged: (value){
                  setState(() {
                    gender = value;
                  });
                }
            ),

            RadioListTile(
                title: Text("Female",style: TextStyle(fontSize: 17,
                    fontWeight: FontWeight.bold)),
                value: "Female",
                groupValue: gender,
                onChanged: (value){
                  setState(() {
                    gender = value;
                  });
                }
            ),
            RadioListTile(
                title: Text("Others",style: TextStyle(fontSize: 17,
                    fontWeight: FontWeight.bold)),
                value: "Others",
                groupValue: gender,
                onChanged: (value){
                  setState(() {
                    gender = value;
                  });
                }
            ),

          ],
        ),
      ),
    );
  }
}