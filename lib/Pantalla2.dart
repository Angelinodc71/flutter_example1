import 'package:flutter/material.dart';

class Pantalla2  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('Second Screen'),
    ),
      body: Center(
        child: RaisedButton(
          onPressed: (){
            Navigator.pop(context);
          },
          child: Text('Go back'),
        ),
      ),
    );
  }
}
