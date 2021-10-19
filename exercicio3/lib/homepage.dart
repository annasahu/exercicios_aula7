import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  num soma = 0;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Text('Soma cumulativa $soma'),
      onTap: () {
        setState(() {
          
        });
      },
    );
  }
}

Function somatoria() {
  int i = 0;
  int soma = 0;
  for (i = 1; i <= 10; i++) {
    soma += soma;
  }
}