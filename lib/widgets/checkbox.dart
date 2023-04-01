import 'package:flutter/material.dart';

class checkbox extends StatefulWidget {
  const checkbox({Key? key}) : super(key: key);

  @override
  State<checkbox> createState() => _checkboxState();
}

class _checkboxState extends State<checkbox> {
  bool sun = false;
  bool mon = false;
  bool tue = false;
  bool wed = false;
  bool thus = false;
  bool fri = false;
  bool sat = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Checkbox"),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              width: 250,
              child: Column(children: [
                CheckboxListTile(
                  activeColor: Colors.green,
                    title: Text("Sunday"),
                    value: sun,
                    onChanged: (value){
                      setState(() {
                        sun = value!;
                      });
                    }
                ),
                CheckboxListTile(
                    activeColor: Colors.green,
                    title: Text("Monday"),
                    value: mon,
                    onChanged: (value){
                      setState(() {
                        mon=value!;
                      });
                    }
                ),

                CheckboxListTile(
                    activeColor: Colors.green,
                    title: Text("Tuesday"),
                    value: tue,
                    onChanged: (value){
                      setState(() {
                        tue = value!;
                      });
                    }
                ),
                CheckboxListTile(
                    activeColor: Colors.green,
                    title: Text("Wednesday"),
                    value: wed,
                    onChanged: (value){
                      setState(() {
                        wed = value!;
                      });
                    }
                ),
                CheckboxListTile(
                    activeColor: Colors.green,
                    title: Text("Thusday"),
                    value: thus,
                    onChanged: (value){
                      setState(() {
                        thus=value!;
                      });
                    }
                ),

                CheckboxListTile(
                    activeColor: Colors.green,
                    title: Text("Friday"),
                    value: fri,
                    onChanged: (value){
                      setState(() {
                        fri = value!;
                      });
                    }
                ),
                CheckboxListTile(
                    activeColor: Colors.green,
                    title: Text("Saturday"),
                    value: sat,
                    onChanged: (value){
                      setState(() {
                        sat = value!;
                      });
                    }
                ),

              ],),
            ),
          )

          ],
        ),
      ),
    );
  }
}
