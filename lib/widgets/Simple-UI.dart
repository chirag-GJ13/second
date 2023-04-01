import 'package:flutter/material.dart';

class simpleui extends StatelessWidget {
  const simpleui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    child: Container(
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage("https://images.unsplash.com/photo-1494253109108-2e30c049369b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHJhbmRvbXxlbnwwfHwwfHw%3D&w=1000&q=80"),fit: BoxFit.cover
                          )),
                      height: 300,
                      // color: Colors.green,
                    ),
                  ),
                  Positioned(
                      child: Container(
                          height: 350,
                          //color: Colors.blue,
                          child: Stack(children: [


                          ],)
                      )
                  ),
                  Positioned(bottom: 0,right: 30,
                      child: CircleAvatar(radius: 50,
                        backgroundImage: NetworkImage("https://images.unsplash.com/photo-1481349518771-20055b2a7b24?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tfGVufDB8fDB8fA%3D%3D&w=1000&q=80"),)
                  ),
                  // Positioned(top: 50,
                  //     child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //       children: [
                  //   Icon(Icons.arrow_back),
                  //   Icon(Icons.favorite_border)
                  // ],))
                  Positioned(top: 60,left: 20,
                      child: Icon(color: Colors.white,Icons.arrow_back)),
                  Positioned(top: 60,right: 20,
                      child: Icon(Icons.favorite_border,color: Colors.white,))

                ],),

              Padding(
                padding: const EdgeInsets.all(16),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Text("Madrid City Tours for Designers!",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 28),
                      ),
                        SizedBox(height: 10,),
                      Text("city madrid explorer design shooping and travel")
                    ],),
                    SizedBox(height: 20,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Column(children: [
                          Row(children: [
                            Text("20"),
                            Icon(Icons.favorite),
                          ],)
                        ],),
                        Column(children: [
                          Row(children: [
                            Text("33"),
                            Icon(Icons.upload),
                          ],)
                        ],),
                        Column(children: [
                          Row(children: [
                            Text("94"),
                            Icon(Icons.message),
                          ],)
                        ],),
                        Column(children: [
                          Row(children: [
                            Text("280"),
                            Icon(Icons.face),
                          ],)
                        ],),
                      ],),
                    ),
                    SizedBox(height: 20,),
                    Divider(color: Colors.black,),
                    SizedBox(height: 20,),
                    Container(child: Text("When it comes to writers' block, often the most difficult part is simply beginning to put words to paper. One way that can often help is to write about something completely different from what you're having the writers' block about. This is where a random paragraph can be quite helpful. By using this tool you can begin to chip away at the writers' block by simply adding to the random paragraph that appears with the knowledge that it's going to be completely different from any writing you've been doing. Then once you begin to put words on the paper, it should be easier to transition into the writing that needs to get done."),)



                ],),
              )
            ],),
        ),
      ),
    );

  }
}
