import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('shoes'),
          backgroundColor:Color.fromARGB(255, 66, 35, 5),
          leading: Icon(Icons.ice_skating),
          //leading: Image.asset("assets/image/icons/flutter.png"),
        )
    );

  }

}