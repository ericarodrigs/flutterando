import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('A simple counter', style: TextStyle(fontSize: 24),),
      ),
      body: Center(
        child: GestureDetector(
          child: Text(
            'Contador: $counter',
            style: TextStyle(fontSize: 32),
          ),
          onTap: (){
            setState(() {
              counter++;
            });
          },
        ),
      ),
    );
  }
}
