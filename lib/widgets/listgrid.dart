import 'package:flutter/material.dart';

class listgrid extends StatefulWidget {
  const listgrid({Key? key}) : super(key: key);
  @override
  State<listgrid> createState() => _listgridState();
}
class _listgridState extends State<listgrid> {
  List<dynamic> fruitname = ["orange", "mango", "banana", "apple", "sitafal"];
  List<dynamic> persons = ["aman", "ronak", "kishan", "abhay", "jay"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(top: false,
      child: Scaffold(
          // appBar: AppBar(
          //   title: Text("list and grid view"),
          // ),
          body: Column(
              children: [
            Expanded(
              child: GridView.builder(
                scrollDirection: Axis.horizontal,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                  ),
                  itemCount: 50,
                  itemBuilder: (context, index) {
                    return Card(child: Center(child: Text("Flutter"))
                    );
                  }),
            ),

            Expanded(
              child: ListView.builder(
                itemCount: 20,
                  itemBuilder: (context, index) {
                    return ListTile(
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
                    );
                  }),
            ),
      ])
    )
    );
  }
}
