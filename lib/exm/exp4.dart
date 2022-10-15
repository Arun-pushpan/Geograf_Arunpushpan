import 'package:flutter/material.dart';
class Sele extends StatefulWidget {
  const Sele({Key? key}) : super(key: key);

  @override
  State<Sele> createState() => _SeleState();
}

class _SeleState extends State<Sele> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ConfirmationAlertDialog"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
                onPressed: ()async{
                  final Confirm? action=await _asyncSimpleDialoge(context);
                  print("Confirm action $action");
                },
                child: Text("Show alert",  style: TextStyle(fontSize: 20.0))

            ),

          ],
        ),
      ),
    );
  }
}
enum Confirm { Yes,No }

Future<Confirm?> _asyncSimpleDialoge(BuildContext context) async {
  return await showDialog<Confirm>(
    context: context,
    barrierDismissible: true,
    builder: (BuildContext context) {
      return AlertDialog(
          title: const Text('Delete account '),
       content: Text("This account totaly delete from your acccount"),
       actions: [
         ElevatedButton(
             onPressed: (){
               Navigator.of(context).pop(Confirm.No);
             }, 
             child: Text("Yes")),
         ElevatedButton(
             onPressed: (){
               Navigator.of(context).pop(Confirm.Yes);
             },
             child: Text("No"))
       ],
      );
    },
  );
}

