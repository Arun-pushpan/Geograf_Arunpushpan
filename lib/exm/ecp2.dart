import 'package:flutter/material.dart';
class Exp2 extends StatefulWidget {
  const Exp2({Key? key}) : super(key: key);

  @override
  State<Exp2> createState() => _Exp2State();
}

class _Exp2State extends State<Exp2> {
  TextEditingController _textFieldController =TextEditingController();
  _diaplayDialog(BuildContext context)async{
    return showDialog(
        context: context,
        builder: (context){
          return AlertDialog(
            title: Text("My world"),
            content: TextField(
              controller:_textFieldController,
              decoration: InputDecoration(hintText: "Type here"),
            ),
            actions:<Widget> [
              ElevatedButton(
                  onPressed: (){
                    Navigator.of(context).pop();
                  },
                  child: Text("SUBMIT"))
            ],

          );
        }

    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("TextFieldAlert"),
    ),
      body: Center(
        child: ElevatedButton(
          child: Text("Come",

          ),
          onPressed: ()=>_diaplayDialog(context),
        ),
      ),
    );
  }
}
