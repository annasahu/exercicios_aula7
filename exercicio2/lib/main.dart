import 'package:flutter/material.dart';

main() {
  runApp(AppSemEstado(title: 'O Flutter é muito legal!'));
}

class AppSemEstado extends StatelessWidget {
  final String title;
  
  const AppSemEstado({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (Center(
      child: Text(title,
            textDirection: TextDirection.ltr, 
            style: TextStyle(fontSize: 20.0)
      ),
    ));
  }
}