import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          centerTitle: true,
          title: Text(
            'Ask me anything',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Suse',
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: magic8ball(),
      ),
    );
  }
}

class magic8ball extends StatefulWidget {
  magic8ball({super.key});

  @override
  State<magic8ball> createState() => _magic8ballState();
}

class _magic8ballState extends State<magic8ball> {
  int magicballnum = 1;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Container(
            child:
                TextButton(
                  onPressed: (){
                    setState(() {
                    magicballnum = Random().nextInt(5)+1;
                  });
                  },
                    child: Image.asset('images/ball$magicballnum.png'),
                ),
          ),
        ),
      ],
    );
  }
}
