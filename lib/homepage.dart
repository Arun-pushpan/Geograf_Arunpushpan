import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: <Color>[Colors.teal.shade900,Colors.black]
            )
          ),
        ),
        title: Text("GEOGRAF",
          style:TextStyle(fontWeight:FontWeight.w900,
              fontSize:25),
        ),
        ),

      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: new Alignment(2, 2),
                    end: new Alignment(0.5, 0.5),
                    colors: [
                      Colors.teal,
                      Colors.black,

                    ],
                    tileMode: TileMode.mirror),
              ), child: Text("GEOGRAF",style:TextStyle(fontWeight:FontWeight.w900,
                fontSize:25,color: Colors.white),),

            ),
            ListTile(
              title: Text("Settings",style:TextStyle(fontWeight:FontWeight.w900,
               fontSize:25)),
              leading:Icon(Icons.settings,color: Colors.black,size: 35,),

            ),
            ListTile(
              title: Text("Favourite",style:TextStyle(fontWeight:FontWeight.w900,
                  fontSize:25)),
              leading:Icon(Icons.favorite,color: Colors.redAccent,size: 35),

            ),
            ListTile(
              title: Text("Language",style:TextStyle(fontWeight:FontWeight.w900,
                  fontSize:25)),
              leading:Icon(Icons.language,color: Colors.black,size: 35),

            ),
            ListTile(
              title: Text("Notifications",
                  style:TextStyle(fontWeight:FontWeight.w900,
                  fontSize:25)),
              leading:Icon(Icons.circle_notifications,color: Colors.teal,size: 35),

            ),
            ListTile(
              title: Text("About",style:TextStyle(fontWeight:FontWeight.w900,
                  fontSize:25)),
              leading:Icon(Icons.edit,color: Colors.black,size: 35),

            ),
          ],

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

        child: Column(


           children: [
             Container(

        List<Asset> images = List<Asset>();
        SizedBox(
        height: 500.0,
        width: 300.0,
        child: CarouselSlider(
            items: images.map((image) => AssetThumb(
              asset: image,
              width: 300,
              height: 300,
            ),
            )).toList(
        ),)
             ),

             Container(

               width: 500,
               height: 200,
               child: Card(

                 semanticContainer: true,
                 clipBehavior: Clip.antiAliasWithSaveLayer,
                 child: Image.network(
                   'https://media.istockphoto.com/photos/assorted-south-indian-breakfast-foods-on-wooden-background-ghee-dosa-picture-id1292563627?s=612x612',
                   fit: BoxFit.fill,
                 ),
                 shape: RoundedRectangleBorder(

                   borderRadius: BorderRadius.circular(10.0),
                 ),
                 elevation: 5,
                 margin: EdgeInsets.only(left: 60,top: 30,right: 60,bottom: 10),
               ),
             ),
             Container(

               width: 500,
               height: 200,
               child: Card(
                 semanticContainer: true,
                 clipBehavior: Clip.antiAliasWithSaveLayer,
                 child: Image.network(
                   'https://images.unsplash.com/photo-1592843997881-cab3860b1067?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
                   fit: BoxFit.fill,
                 ),
                 shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(10.0),
                 ),
                 elevation: 5,
                 margin: EdgeInsets.only(left: 60,top: 30,right: 60,bottom: 10),
               ),
             ),



           ],

        ),

      ),

    );
  }
}
