import 'package:flutter/material.dart';

class imagewidget extends StatelessWidget {
  const imagewidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Image widget"),),
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 300,
            width: 200,

          ),
          Container(
              height: 300,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.red,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image:NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4mGuQ7EA6ctCWNN62nrlAjZxoWHppL0xZ9Xg0e5DUkA&s")
                  )
              ),
            )
          ]
        ),
      ),
    );
  }
}
