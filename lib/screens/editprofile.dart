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
                  colors: <Color>[Colors.teal.shade900, Colors.black])),
        ),
        title: Text(
          " GEOGRAF",
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
    Colors.teal,
    Colors.black,
    ],
    tileMode: TileMode.mirror),
    ),
      padding: EdgeInsets.only(left: 30,right: 30,bottom: 50,top: 70),
      child: ListView(
          children: [

      Column(
      children: [
        Padding(padding: EdgeInsets.only(left: 10,right: 20,bottom: 10,top: 0),
            child:Text("Edit Profile",style: TextStyle(fontSize:30,fontWeight: FontWeight.w800,color: Colors.white),)

        ),
        SizedBox.fromSize(
          size: Size(70, 70),
          child: ClipOval(
            child: Material(
              color: Colors.greenAccent,
              child: InkWell(
                splashColor: Colors.black,
                onTap: () {
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.account_circle),
// text
                  ],
                ),
              ),
            ),
          ),
        ),
      Padding(padding: EdgeInsets.only(left: 30,right: 20,bottom: 10,top: 20),
        child: TextFormField(
          decoration: InputDecoration(
              border:OutlineInputBorder(),
              //hintText: "Name",
           //   hintStyle:TextStyle(color: Colors.white,fontWeight:FontWeight.w700,fontSize:15),
              label: Text("Name",style: TextStyle(color: Colors.white,fontSize:22),),

          ),
        ),
      ),
        Padding(padding: EdgeInsets.only(left: 30,right: 20,bottom: 10,top: 20),
          child: TextFormField(
            decoration: InputDecoration(
              border:OutlineInputBorder(),
           //   hintText: "Email",
            //  hintStyle:TextStyle(color: Colors.white,fontWeight:FontWeight.w700,fontSize:15),
              label: Text("Email",style: TextStyle(color: Colors.white,fontSize:22)),

            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 30,right: 20,bottom: 10,top: 20),
          child: TextFormField(
            decoration: InputDecoration(
              border:OutlineInputBorder(),
            //  hintText: "Phone No",
             // hintStyle:TextStyle(color: Colors.white,fontWeight:FontWeight.w700,fontSize:15),
              label: Text("Phone No",style: TextStyle(color: Colors.white,fontSize:22)),

            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 30,right: 20,bottom: 10,top: 20),
          child: TextFormField(
            decoration: InputDecoration(
              border:OutlineInputBorder(),
             // hintText: "Password",
            //  hintStyle:TextStyle(color: Colors.white,fontWeight:FontWeight.w700,fontSize:15),
              label: Text("Password",style: TextStyle(color: Colors.white,fontSize:22)),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.only(left: 20,right: 10,bottom: 10,top: 20),
            child:Container(
              width:270,
              height: 50,
              child: ElevatedButton(
                onPressed:(){}, child: Text("Save",style:TextStyle(fontWeight:FontWeight.w700,fontSize:25),),

              ),
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
