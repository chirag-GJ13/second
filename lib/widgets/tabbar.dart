import 'package:flutter/material.dart';

class tabbarwidget extends StatefulWidget {
  const tabbarwidget({Key? key}) : super(key: key);

  @override
  State<tabbarwidget> createState() => _tabbarwidgetState();
}

class _tabbarwidgetState extends State<tabbarwidget> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Whatsapp App"),
          ],
        ),
        bottom: TabBar(indicatorColor: Colors.yellow,
            tabs: [
          Tab(icon: Icon(Icons.chat),text: "Chats",),
          Tab(icon: Icon(Icons.remove_red_eye_outlined),text: "Status",),
          Tab(icon: Icon(Icons.call),text: "Calls",),

        ]),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_outlined)),
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),

          ],
      ),
      body: TabBarView(children: [
        Container(child: Center(child: Text("This is Your Chat!!!")),),
        Container(color: Colors.green,
          child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return Container(
                  child: ListTile(
                      title: Text("Mobile"),
                      subtitle: Text("Oneplus"),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/india.png"),),
                      trailing: Row(mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                          IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
                        ],)
                  ),
                );
              }),
        ),
        Container(child: Center(child: Text("This is Your Calls!!!")),),
      ]),
        drawer: Drawer(
          child: Container(
            //color: Colors.blue,
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
    )
    );
  }
}
