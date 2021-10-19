import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  double _soma = 1+2+3+4+5+6+7+8+9+10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade300,
        title: const Text("Soma 1 a 10"),
      ),
      body: Container(
        //ALINHAMENTO DOS WIDGETS
        alignment: Alignment.center,
        padding: const EdgeInsets.all(12.0),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Somatória de todos os inteiros de 1 a 10:",
                style: TextStyle(fontSize: 25, color: Colors.black)),
            SizedBox(height: 20),
            Text("$_soma",
                style: TextStyle(fontSize: 25, color: Colors.black)),
          ],
        ),
      ),
    );
  }
}
