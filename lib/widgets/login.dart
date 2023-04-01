import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  bool passwordVisible = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(height: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/india.png"),
                        fit: BoxFit.fill
                    )
                  ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                   children: [
                    TextField(
                      decoration: InputDecoration(
                        labelText: "Phone or Email",
                      border: OutlineInputBorder()
                      // hintText: "Enter Phone or Email"
                    ),
                    ),

                    TextField(
                    obscureText: passwordVisible,
                      decoration: InputDecoration(
                        labelText: "Password",
                        border: OutlineInputBorder(),

                        suffixIcon: IconButton(
                        onPressed: (){
                            setState(() {
                              if(passwordVisible)
                                {
                                  passwordVisible=false;
                                }
                              else
                                {
                                  passwordVisible=true;
                                }
                            }
                              );
                        },
                          icon: Icon(
                              passwordVisible==true? Icons.visibility_off:Icons.visibility
                          ),
                        )
                    ),
                    ),

                    SizedBox(height: 20,),

                    Container(
                      width: MediaQuery.of(context).size.width-50,
                      child: ElevatedButton(
                          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.brown)),
                          onPressed: (){},
                          child: const Text("Log In")
                      ),
                    ),

                    SizedBox(height: 20,),

                    TextButton(style: ButtonStyle(
                    ),
                        onPressed: (){},
                        child: Text(
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.brown
                            ),"Forgot password?")
                    ),

                    Container(
                      height: 90,
                      child: Row(
                        children: [
                          Expanded(
                              child: Divider(
                                color: Colors.black,
                              )
                          ),
                          Text("  OR  "),
                          Expanded(
                              child: Divider(
                                color: Colors.black,
                              )
                          )
                        ],
                      ),
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width-80,
                      child: OutlinedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.green)
                        ),
                          onPressed: (){},
                          child: Text("Create new App account",
                              style: TextStyle(
                                  color: Colors.white
                              ),
                          )
                      ),
                    ),
                   ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
