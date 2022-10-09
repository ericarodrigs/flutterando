import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HomePage')),
      body: const Center(
        child: Text(
          'Você conseguiu fazer o login e mudar de página',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 24, color: Colors.blueAccent),
        ),
      ),
    );
  }
}
