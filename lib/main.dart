import 'package:flutter/material.dart';
import 'package:flutter_demo/Pantalla1.dart';

import 'Pantalla2.dart';

void main() => runApp(MyApp());


class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var letras = [];

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new ListView.builder(
          itemCount: letras.length,
          itemBuilder: (context, index){
            return Text(letras[index]);
          }
      )
    );
  }
}
