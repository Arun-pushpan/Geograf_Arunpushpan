import 'package:flutter/material.dart';
class Seleted extends StatefulWidget {
  const Seleted({Key? key}) : super(key: key);

  @override
  State<Seleted> createState() => _SeletedState();
}

class _SeletedState extends State<Seleted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Selected Options"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            ElevatedButton(
                onPressed: ()async{
                  final Product? proName=await _asyncSimpleDialoge(context);
                  print("Selectrd product id $proName");
                },
                child: Text("Show alert",  style: TextStyle(fontSize: 20.0))

            ),

          ],
        ),
      ),
    );
  }
}
enum Product { Apple, Samsung, Oppo, Redmi }

Future<Product?> _asyncSimpleDialoge(BuildContext context) async {
  return await showDialog<Product>(
    context: context,
    barrierDismissible: true,
    builder: (BuildContext context) {
      return SimpleDialog(
          title: const Text('Select Product '),
          children: <Widget>[
            SimpleDialogOption(
            onPressed: () {
              Navigator.pop(context, Product.Apple);
            },
            child: Text("Apple"),

            ),
            SimpleDialogOption(
              onPressed: (){
                Navigator.pop(context ,Product.Samsung);
              },
              child: Text("Samsung"),
            ),
            SimpleDialogOption(
              onPressed: (){
                Navigator.pop(context ,Product.Oppo);
              },
              child: Text("Oppo"),
            ),
            SimpleDialogOption(
              onPressed: (){
                Navigator.pop(context ,Product.Redmi);
              },
              child: Text("Redmi"),
            ),
          ]
      );
    },
  );
}

