import 'package:discovery/widgets/Complex-UI.dart';
import 'package:discovery/widgets/Simple-UI.dart';
import 'package:discovery/widgets/bottomsheet.dart';
import 'package:discovery/widgets/buttons.dart';
import 'package:discovery/widgets/checkbox.dart';
import 'package:discovery/widgets/container_size.dart';
import 'package:discovery/widgets/dismissible.dart';
import 'package:discovery/widgets/drawer.dart';
import 'package:discovery/widgets/dropdown.dart';
import 'package:discovery/widgets/form.dart';
import 'package:discovery/widgets/image.dart';
import 'package:discovery/widgets/listgrid.dart';
import 'package:discovery/widgets/login.dart';
import 'package:discovery/widgets/registration.dart';
import 'package:discovery/widgets/rowscols.dart';
import 'package:discovery/widgets/snackbar.dart';
import 'package:discovery/widgets/splashscreen.dart';
import 'package:discovery/widgets/stack.dart';
import 'package:discovery/widgets/tabbar.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'dart:async';

void main()
  async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
   runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            brightness: Brightness.light,
            primarySwatch: Colors.blue
        ),
      home: radiobutton(),
    );
  }
}
