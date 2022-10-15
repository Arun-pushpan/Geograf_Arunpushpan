import 'package:flutter/material.dart';
class Userprofile extends StatefulWidget {
  const Userprofile({Key? key}) : super(key: key);

  @override
  State<Userprofile> createState() => _UserprofileState();
}

class _UserprofileState extends State<Userprofile> {
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
        padding: EdgeInsets.only(left: 30,right: 30,bottom: 50,top: 40),
        child: ListView(
            children: [

        Column(
        children: [
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
          ),SizedBox(height: 20),
          Padding(padding: EdgeInsets.only(left: 10,right: 20,bottom: 10,top: 0),
              child:Text("User Profile",
                style: TextStyle(fontSize:30,fontWeight: FontWeight.w800,color: Colors.white),)

          ),
          SizedBox(height: 40,),
          Text("Posts 0            Rating *",
            style: TextStyle(fontSize:25,
          fontWeight: FontWeight.w400,color: Colors.white),),
        GridView(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                      ),
                      scrollDirection: Axis.horizontal,
                      children: [
                      ],
       )

      ]

        )
    ]
    ),
    )
    );
  }
}
