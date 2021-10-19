import 'package:flutter/material.dart';

class AppStateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return(Container(
      child: Center(
        child: Text('O framework Flutter foi implementado na linguagem Dart!', 
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 20.0)
        ),
      ),
    ));
  }
}