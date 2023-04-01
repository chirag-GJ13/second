import 'package:discovery/widgets/buttons.dart';
import 'package:discovery/widgets/checkbox.dart';
import 'package:discovery/widgets/listgrid.dart';
import 'package:discovery/widgets/login.dart';
import 'package:discovery/widgets/tabbar.dart';
import 'package:flutter/material.dart';

class bottomsheetwidget extends StatefulWidget {
  const bottomsheetwidget({Key? key}) : super(key: key);

  @override
  State<bottomsheetwidget> createState() => bottomsheetwidgetState();
}

class bottomsheetwidgetState extends State<bottomsheetwidget> {
  // List<dynamic> bodycontent = [
  //   Text("Favorite"),OutlinedButton(onPressed: (){}, child: Text("Music")),Text("Places"),Text("News")
  // ];
  PageController pageController = PageController();
  var select = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(top: false,
      child: Scaffold(
        //appBar: AppBar(title: Text("Bottom sheet widget and Bottom Navigation Bar"),),
        // body: bodycontent.elementAt(select),
        body: PageView(controller: pageController,
            children: [
          tabbarwidget(),checkbox(),listgrid(),login()
        ]),
        bottomNavigationBar: BottomNavigationBar(
            onTap: (int index) {
          setState(() {
            select = index;
          });
          pageController.jumpToPage(index);
        },
            selectedItemColor: Colors.blue,
            currentIndex: select,
            unselectedItemColor: Colors.black54,
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                    Icons.home),
                label: "Home"
              ),
              BottomNavigationBarItem(
                  icon:  Icon(
                      Icons.music_note),
                  label: "Music"
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                      Icons.place_rounded),
                  label: "Places"
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                      Icons.newspaper),
                  label: "News"
              ),
            ]),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton:
          FloatingActionButton(child:
            Icon(Icons.add),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            onPressed: () {
              showModalBottomSheet(
                //enableDrag: tr,
                //isDismissible: false,
                  //backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))
                  ),
                  context: context,
                  builder: (context)
                  {
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(height: 30,),

                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(children: [CircleAvatar(child: Icon(Icons.folder),),Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(("Folder")),
                              )],),
                              Column(children: [CircleAvatar(child: Icon(Icons.upload_outlined),),Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(("Upload")),
                              )],),
                              Column(children: [CircleAvatar(child: Icon(Icons.document_scanner_outlined),),Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(("Scan ")),
                              )],),
                            ],),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(children: [CircleAvatar(child: Icon(Icons.note_add_sharp),),Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(("App Notes"))
                                )],),
                                Column(children: [CircleAvatar(child: Icon(Icons.offline_bolt_outlined),),Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(("App Power")),
                                )],),
                                Column(children: [CircleAvatar(child: Icon(Icons.tv),),Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(("Television")),
                                )],),
                              ]),
                        ),

                        SizedBox(height: 30,),

                      ],);
                  }
                  );
            },
          ),

      ),
    );
  }
}
