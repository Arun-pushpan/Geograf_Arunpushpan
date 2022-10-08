import 'package:flutter/material.dart';

class Appsetting extends StatefulWidget {
  const Appsetting({Key? key}) : super(key: key);

  @override
  State<Appsetting> createState() => _AppsettingState();
}

class _AppsettingState extends State<Appsetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: <Color>[Colors.redAccent.shade400, Colors.black])),
        ),
        leading: Icon(
          Icons.arrow_back,
          size: 40,
        ),
        title: Text(
          " Setting",
          style: TextStyle(
              fontSize: 40, fontWeight: FontWeight.w900, color: Colors.white),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: new Alignment(2, 2),
              end: new Alignment(0.5, 0.5),
              colors: [
                Colors.redAccent.shade400,
                Colors.black,
              ],
              tileMode: TileMode.mirror),
        ),
        padding: EdgeInsets.only(left: 40, right: 40, bottom: 20, top: 120),
        child: ListView(children: [
          Card(
              elevation: 20,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              color: Colors.indigoAccent[100],
              child: ListTile(
                title: Text(
                  "Account Setting",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                ),
              )),
          SizedBox(height: 30),
          Card(
            color: Colors.indigoAccent.shade100,
            child: ListTile(
              title: Text(
                "Edit Profile",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
              ),
            ),
          ),
          SizedBox(height: 30),
          Card(
              color: Colors.indigoAccent.shade100,
              child: ListTile(
                title: Text(
                  "Change Password",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                ),
              )),
          SizedBox(height: 30),
          Card(
              color: Colors.indigoAccent.shade100,
              child: ListTile(
                title: Text(
                  "User Profile",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                ),
              )),
          SizedBox(height: 30),
        ]),
      ),
    );
  }
}
