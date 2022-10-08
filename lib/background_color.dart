import 'package:flutter/material.dart';
class BackgroundColor extends StatelessWidget {
  const BackgroundColor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: <Color>[Colors.redAccent.shade400,Colors.black]
          )
      ),
    );
  }
}
