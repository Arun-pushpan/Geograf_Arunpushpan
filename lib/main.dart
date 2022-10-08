
import 'package:culture_exploration/carosel_page.dart';
import 'package:culture_exploration/editprofile.dart';
import 'package:culture_exploration/homepage.dart';
import 'package:culture_exploration/login.dart';
import 'package:culture_exploration/register.dart';
//import 'package:culture_exploration/homepage.dart';
//import 'package:culture_exploration/login.dart';
//import 'package:culture_exploration/register.dart';
import 'package:flutter/material.dart';
main(){
runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: "culture",
      theme:ThemeData(
        primarySwatch:Colors.blue,

      ),
      home: Editprofile(),
    );
  }
}

