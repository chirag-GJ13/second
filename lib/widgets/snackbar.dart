import 'package:flutter/material.dart';

class snackbarwidget extends StatelessWidget {
  const snackbarwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(top: false,
      child: Scaffold(
        appBar: AppBar(
            title: Text("snackbar")
        ),
        body:Container(child: Center(
          child: ElevatedButton(
            child: Text("Login"),
            onPressed: () {
              var snack = SnackBar(content: Text("Login Successfull!"),
                backgroundColor: Colors.blue,
                action: SnackBarAction(label: "View",textColor: Colors.white,
                  onPressed: () { },),
                duration: Duration(seconds: 5),
              );
              ScaffoldMessenger.of(context).showSnackBar(snack);
            }
              ),
            )

      ),
    )
    );
  }
}
