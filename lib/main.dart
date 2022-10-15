
// import 'package:flutter/material.dart';
// import 'package:geograf/exm/ep1.dart';
// import 'package:geograf/screens/homepage.dart';
// import 'package:geograf/screens/login.dart';
// import 'package:geograf/screens/register.dart';
// import 'package:geograf/screens/userprofile.dart';
// import 'package:geograf/screens/welcome.dart';
// import 'screens/rout_page.dart'as route;
// main(){
// runApp(Myapp());
// }
// class Myapp extends StatelessWidget {
//   final appTitle="GeoGraf" ;
//   const Myapp({Key? key}) : super(key: key);
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title:appTitle,
//       onGenerateRoute: route.controller,initialRoute: route.welcomePage,
//       debugShowCheckedModeBanner: true,
//       theme:ThemeData(
//         primarySwatch:Colors.blue,
//
//       ),
//       home:Alerts(),
//     );
//
//   }
// }



// import 'package:flutter/material.dart';
// import 'route/routing_page.dart'as route;
// void main(){
//   runApp(Myapp());
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       onGenerateRoute: route.controller,
//       initialRoute: route.homePage,
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:geograf/exm/ecp2.dart';
import 'package:geograf/exm/ep1.dart';
import 'package:geograf/exm/exp3.dart';
import 'package:geograf/exm/exp4.dart';
void main(){
   runApp(Myapp());
  }
  class Myapp extends StatelessWidget {
    const Myapp({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home:Sele(),
      );

    }
  }
