import 'package:flutter/material.dart';

class drawerwidget extends StatefulWidget {
  const drawerwidget({Key? key}) : super(key: key);

  @override
  State<drawerwidget> createState() => _drawerwidgetState();
}

class _drawerwidgetState extends State<drawerwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer:
      Drawer(
        child: Container(
          color: Colors.blue,
          //color: Colors.white70,
          child: ListView(
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: Container(
                  //color: Colors.orange,
                  child: Row(children: [
                    CircleAvatar(
                    radius: 40,
                      backgroundImage: NetworkImage(
                  "https://pbs.twimg.com/media/FKNlhKZUcAEd7FY?format=jpg&name=4096x4096"
                    ),
                    ),
                    SizedBox(width: 10,),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text(
                          "Chiragkumar Gohil",
                      ),
                        Text(
                            "gohil.chirag511@gmail.com",
                        )
                    ],)
                  ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Text(style: TextStyle(
                    fontWeight: FontWeight.bold),"All labels"),
              ),
              ListTile(
                leading: Icon(Icons.star_border),
                title: Text("Starred")),
              ListTile(
                  leading: Icon(Icons.watch_later_outlined),
                  title: Text("Snoozed")),
              ListTile(
                  leading: Icon(Icons.download),
                  title: Text("Download")),
              ListTile(
                  leading: Icon(Icons.block_outlined),
                  title: Text("Blocked")),
              Divider(),
              ListTile(
                  leading: Icon(Icons.calendar_month_outlined),
                  title: Text("Calender")),
              ListTile(
                  leading: Icon(Icons.block_outlined),
                  title: Text("Blocked")),
              ListTile(
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Shop")),
              ListTile(
                  leading: Icon(Icons.done_all_outlined),
                  title: Text("Completed")),
              Divider(),
              ListTile(
                  leading: Icon(Icons.share),
                  title: Text("Share")),
              ListTile(
                  leading: Icon(Icons.delete),
                  title: Text("Removed")),
            ],
          ),
      ),
      ),
      appBar: AppBar(
          title: Text(
              "Drawer Widget",
          ),
          backgroundColor: Colors.blue
        ),
      body: Container(),
    );
  }
}
