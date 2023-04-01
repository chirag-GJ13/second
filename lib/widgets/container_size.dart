import 'package:flutter/material.dart';

class container_size extends StatelessWidget {
  const container_size({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //backgroundColor: Colors.orangeAccent,
          title: Text("Container And SizeBox")),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              width: 100,
              height: 200,
              child: Text(
                  "Welcome to Flutter",
                style: TextStyle(
                  color: Colors.red,
                  backgroundColor: Colors.yellow,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  //shape: BoxShape.circle,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                bottomRight: Radius.circular(40)),
                color: Colors.red,
                boxShadow: [
                  BoxShadow(
                    color: Colors.green,
                      blurRadius: 20,
                    spreadRadius: 4
                  )]
              ),
              child: Center(
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.blue,
                    child: Center(child: Text("Flutter")),
              )
              ),
            ),
          ],
        ),
      ),
      //drawer: Drawer(),
    );
  }
}
