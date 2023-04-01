import 'package:flutter/material.dart';

class rowscols extends StatelessWidget {
  const rowscols({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Rows and Column"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(height: 60,width: 60,color: Colors.red),
                    Container(height: 60,width: 60,color: Colors.green),
                    Container(height: 60,width: 60,color: Colors.black),
                    Container(height: 60,width: 60,color: Colors.purple),
                    Container(height: 60,width: 60,color: Colors.blue),],
                )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                      Container(height: 60,width: 60,color: Colors.red),
                      Container(height: 60,width: 60,color: Colors.green),
                      Container(height: 60,width: 60,color: Colors.black),
                      Container(height: 60,width: 60,color: Colors.purple),
                      Container(height: 60,width: 60,color: Colors.blue),
                      ],
                    ),
              Container(
                          height: 400,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            //crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              Container(height: 60,width: 60,color: Colors.red),
                              Container(height: 60,width: 60,color: Colors.green),
                              Container(height: 60,width: 60,color: Colors.black),
                              Container(height: 60,width: 60,color: Colors.purple),
                              Container(height: 60,width: 60,color: Colors.blue),
                    ],),
                        ),
              Container(
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 60,width: 60,color: Colors.red),
                      Container(height: 60,width: 60,color: Colors.green),
                      Container(height: 60,width: 60,color: Colors.black),
                      Container(height: 60,width: 60,color: Colors.purple),
                      Container(height: 60,width: 60,color: Colors.blue),],
                  )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Container(height: 60,width: 60,color: Colors.red),
                  Container(height: 60,width: 60,color: Colors.green),
                  Container(height: 60,width: 60,color: Colors.black),
                  Container(height: 60,width: 60,color: Colors.purple),
                  Container(height: 60,width: 60,color: Colors.blue),
                ],
              ),
              Container(
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Container(height: 60,width: 60,color: Colors.red),
                    Container(height: 60,width: 60,color: Colors.green),
                    Container(height: 60,width: 60,color: Colors.black),
                    Container(height: 60,width: 60,color: Colors.purple),
                    Container(height: 60,width: 60,color: Colors.blue),
                  ],),
              ),
              Container(
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 60,width: 60,color: Colors.red),
                      Container(height: 60,width: 60,color: Colors.green),
                      Container(height: 60,width: 60,color: Colors.black),
                      Container(height: 60,width: 60,color: Colors.purple),
                      Container(height: 60,width: 60,color: Colors.blue),],
                  )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Container(height: 60,width: 60,color: Colors.red),
                  Container(height: 60,width: 60,color: Colors.green),
                  Container(height: 60,width: 60,color: Colors.black),
                  Container(height: 60,width: 60,color: Colors.purple),
                  Container(height: 60,width: 60,color: Colors.blue),
                ],
              ),
              Container(
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Container(height: 60,width: 60,color: Colors.red),
                    Container(height: 60,width: 60,color: Colors.green),
                    Container(height: 60,width: 60,color: Colors.black),
                    Container(height: 60,width: 60,color: Colors.purple),
                    Container(height: 60,width: 60,color: Colors.blue),
                  ],),
              ),
              Container(
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 60,width: 60,color: Colors.red),
                      Container(height: 60,width: 60,color: Colors.green),
                      Container(height: 60,width: 60,color: Colors.black),
                      Container(height: 60,width: 60,color: Colors.purple),
                      Container(height: 60,width: 60,color: Colors.blue),],
                  )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Container(height: 60,width: 60,color: Colors.red),
                  Container(height: 60,width: 60,color: Colors.green),
                  Container(height: 60,width: 60,color: Colors.black),
                  Container(height: 60,width: 60,color: Colors.purple),
                  Container(height: 60,width: 60,color: Colors.blue),
                ],
              ),
              Container(
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Container(height: 60,width: 60,color: Colors.red),
                    Container(height: 60,width: 60,color: Colors.green),
                    Container(height: 60,width: 60,color: Colors.black),
                    Container(height: 60,width: 60,color: Colors.purple),
                    Container(height: 60,width: 60,color: Colors.blue),
                  ],),
              ),
              Container(
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 60,width: 60,color: Colors.red),
                      Container(height: 60,width: 60,color: Colors.green),
                      Container(height: 60,width: 60,color: Colors.black),
                      Container(height: 60,width: 60,color: Colors.purple),
                      Container(height: 60,width: 60,color: Colors.blue),],
                  )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Container(height: 60,width: 60,color: Colors.red),
                  Container(height: 60,width: 60,color: Colors.green),
                  Container(height: 60,width: 60,color: Colors.black),
                  Container(height: 60,width: 60,color: Colors.purple),
                  Container(height: 60,width: 60,color: Colors.blue),
                ],
              ),
              Container(
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Container(height: 60,width: 60,color: Colors.red),
                    Container(height: 60,width: 60,color: Colors.green),
                    Container(height: 60,width: 60,color: Colors.black),
                    Container(height: 60,width: 60,color: Colors.purple),
                    Container(height: 60,width: 60,color: Colors.blue),
                  ],),
              ),
              Container(
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 60,width: 60,color: Colors.red),
                      Container(height: 60,width: 60,color: Colors.green),
                      Container(height: 60,width: 60,color: Colors.black),
                      Container(height: 60,width: 60,color: Colors.purple),
                      Container(height: 60,width: 60,color: Colors.blue),],
                  )
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  Container(height: 60,width: 60,color: Colors.red),
                  Container(height: 60,width: 60,color: Colors.green),
                  Container(height: 60,width: 60,color: Colors.black),
                  Container(height: 60,width: 60,color: Colors.purple),
                  Container(height: 60,width: 60,color: Colors.blue),
                ],
              ),
              Container(
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Container(height: 60,width: 60,color: Colors.red),
                    Container(height: 60,width: 60,color: Colors.green),
                    Container(height: 60,width: 60,color: Colors.black),
                    Container(height: 60,width: 60,color: Colors.purple),
                    Container(height: 60,width: 60,color: Colors.blue),
                  ],),
              )
          ]
          )
    )
    )
    );
  }
}
