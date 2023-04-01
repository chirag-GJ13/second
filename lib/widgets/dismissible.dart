import 'package:flutter/material.dart';

class dismissiblewidget extends StatefulWidget {
  const dismissiblewidget({Key? key}) : super(key: key);
  @override
  State<dismissiblewidget> createState() => _dismissiblewidgetState();
}
class _dismissiblewidgetState extends State<dismissiblewidget> {
  List<dynamic> fruits = ["orange","apple","banana","mango","grapes"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dismissible widget"),),
      body: Column(
        children: [
          Container(
            height: 200,
            child:
            ListView.builder(
              itemCount: fruits.length,
              itemBuilder: (context, index) {
                var fruit = fruits[index];
              return Dismissible(
                  onDismissed: (DismissDirection direction) {

                if(direction==DismissDirection.startToEnd)
                {
                  var snack = SnackBar(backgroundColor: Colors.green,content: Text(fruits[index]));
                  ScaffoldMessenger.of(context).showSnackBar(snack
                  );
                }
                else
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(backgroundColor: Colors.blue,content: Text(fruits[index]))
                  );
              },
                  key: Key(fruit),
                  child: Card(
                    color: Colors.orange,
                    child: ListTile(
                      title: Text(fruits[index]),
              ),
                  )
              );
            },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Container(child: Center(
              child: ElevatedButton(
                child: Text("Login"),
                onPressed: () {
                  var snack = SnackBar(
                    backgroundColor: Colors.blue,
                    action: SnackBarAction(
                      label: "View",
                      textColor: Colors.white,
                      onPressed: () { },),
                    duration: Duration(seconds: 5),
                    content: Text("Login Successfull!"),
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snack);
                },),),),
          )
        ],
      ),
    );
  }
}
