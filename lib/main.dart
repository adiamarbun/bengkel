import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new BengkelGoo(),
  ));
}

class BengkelGoo extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body: new Container(
        color: Colors.orange[500],
        width:150.0,
        height:100.0,
        child: new Center(
        child: new Text("BengkelGoo", style: new TextStyle(
          color: Colors.white, fontFamily: "serif", fontSize: 20.0),
        ),
        )
      )
    );
  }
}