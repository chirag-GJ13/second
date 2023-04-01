import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class stackwidget extends StatefulWidget {
  const stackwidget({Key? key}) : super(key: key);

  @override
  State<stackwidget> createState() => _stackwidgetState();
}

class _stackwidgetState extends State<stackwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("stack widget"),),
      body: Column(
        children: [
          Stack(children: [
            Container(
              height:704 ,
              width:1000 ,
              color: Colors.deepPurpleAccent,
            ),
            Positioned(top: 20,
              child: Container(
                height:400,
                width: 499,
                decoration: BoxDecoration(
                    color: Colors.green,

                ),
              ),
            ),
            Positioned(top: 20,
              child: Container(
                height:400,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.green,

                ),
              ),
            ),
            Positioned(left: 300,
              child: Container(
                height:400,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.green,

                ),
              ),
            ),
            Positioned(left: 200,
              child: Container(
                height:100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.brown,

                ),
              ),
            ),
            Positioned(left: 100,
              child: Container(
                height:100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.black,

                ),
              ),
            ),Positioned(

              child: Container(
                height:100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.orange,

                ),
              ),
            )
          ]
          ),
        ],
      ),
    );
  }
}
