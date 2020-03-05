import 'package:flutter/material.dart';


void main() => runApp(MyApp());


class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var letras = ["abfadsfc","bdc","dfdsfs"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Myapp"),
        ),
        body: ListView.builder(
            itemCount: letras.length,
            itemBuilder: (context, index){
              return Text(letras[index]);
            }
        ),
      ),
    );
  }
}
