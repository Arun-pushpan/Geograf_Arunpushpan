import 'package:flutter/material.dart';
class Alerts extends StatefulWidget {
  const Alerts({Key? key}) : super(key: key);

  @override
  State<Alerts> createState() => _AlertsState();
}

class _AlertsState extends State<Alerts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(left:10,right: 20,top: 30,bottom:10),
            child: ElevatedButton(
              child: Text("Basic alert"),
              onPressed: (){
                showAlertDialog(context);
              },
            ),


          )
        ],
      ),
    );
  }
}
showAlertDialog(BuildContext context){
Widget okButton=ElevatedButton(
  child: Text("No"),
  onPressed: (){
    Navigator.of(context).pop();
  },

);
AlertDialog alert=AlertDialog(
  title: Text("Back"),
  content: Text("This is a content"),
  actions: [
    okButton
  ],
);
showDialog(
  context: context,
  builder: (BuildContext context){
    return alert;
  }
);

}
