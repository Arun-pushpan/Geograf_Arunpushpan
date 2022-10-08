import 'package:flutter/material.dart';
class Editprofile extends StatefulWidget {
  const Editprofile({Key? key}) : super(key: key);

  @override
  State<Editprofile> createState() => _EditprofileState();
}

class _EditprofileState extends State<Editprofile> {
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
          size: 30,
        ),
        title: Text(
          " Edit Profile",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w900, color: Colors.white),
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
      padding: EdgeInsets.only(left: 30,right: 30,bottom: 50,top: 70),
      child: ListView(
          children: [

      Column(
      children: [
      Padding(padding: EdgeInsets.only(left: 40,right: 20,bottom: 10,top: 20),
        child: TextFormField(
          decoration: InputDecoration(
              border:OutlineInputBorder(),
              hintText: "Name",
              hintStyle:TextStyle(color: Colors.black,fontWeight:FontWeight.w700,fontSize:20),
              label: Text("Name"),

          ),
        ),
      ),
        Padding(padding: EdgeInsets.only(left: 40,right: 20,bottom: 10,top: 20),
          child: TextFormField(
            decoration: InputDecoration(
              border:OutlineInputBorder(),
              hintText: "Email",
              hintStyle:TextStyle(color: Colors.black,fontWeight:FontWeight.w700,fontSize:20),
              label: Text("Email"),

            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 40,right: 20,bottom: 10,top: 20),
          child: TextFormField(
            decoration: InputDecoration(
              border:OutlineInputBorder(),
              hintText: "Phone No",
              hintStyle:TextStyle(color: Colors.black,fontWeight:FontWeight.w700,fontSize:20),
              label: Text("Phone No"),

            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 40,right: 20,bottom: 10,top: 20),
          child: TextFormField(
            decoration: InputDecoration(
              border:OutlineInputBorder(),
              hintText: "Password",
              hintStyle:TextStyle(color: Colors.black,fontWeight:FontWeight.w700,fontSize:20),
              label: Text("Password"),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 40,right: 10,bottom: 10,top: 20),
            child:ElevatedButton(
              onPressed:(){}, child: Text("Save",style:TextStyle(fontWeight:FontWeight.w700,fontSize:30),),

            )

        ),
      ]
    ),
    ]
    ),
    ),
    );
  }
}
