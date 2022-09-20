import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('List View Example'),),
        body: ListView(
          children: [
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.red,),
                Container(width: 50, height: 50, color: Colors.green,),
                Container(width: 50, height: 50, color: Colors.cyan,),
                Container(width: 50, height: 50, color: Colors.yellow,),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.yellow,),
                Container(width: 50, height: 50, color: Colors.green,),
                Container(width: 50, height: 50, color: Colors.red,),
                Container(width: 50, height: 50, color: Colors.cyan,),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.cyan,),
                Container(width: 50, height: 50, color: Colors.red,),
                Container(width: 50, height: 50, color: Colors.yellow,),
                Container(width: 50, height: 50, color: Colors.green,),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.yellow,),
                Container(width: 50, height: 50, color: Colors.red,),
                Container(width: 50, height: 50, color: Colors.cyan,),
                Container(width: 50, height: 50, color: Colors.green,),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.red,),
                Container(width: 50, height: 50, color: Colors.cyan,),
                Container(width: 50, height: 50, color: Colors.green,),
                Container(width: 50, height: 50, color: Colors.yellow,),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.green,),
                Container(width: 50, height: 50, color: Colors.yellow,),
                Container(width: 50, height: 50, color: Colors.cyan,),
                Container(width: 50, height: 50, color: Colors.red,),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.red,),
                Container(width: 50, height: 50, color: Colors.green,),
                Container(width: 50, height: 50, color: Colors.yellow,),
                Container(width: 50, height: 50, color: Colors.cyan,),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.green,),
                Container(width: 50, height: 50, color: Colors.red,),
                Container(width: 50, height: 50, color: Colors.cyan,),
                Container(width: 50, height: 50, color: Colors.yellow,),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.cyan,),
                Container(width: 50, height: 50, color: Colors.yellow,),
                Container(width: 50, height: 50, color: Colors.red,),
                Container(width: 50, height: 50, color: Colors.green,),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.yellow,),
                Container(width: 50, height: 50, color: Colors.green,),
                Container(width: 50, height: 50, color: Colors.cyan,),
                Container(width: 50, height: 50, color: Colors.red,),
              ],
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(width: 50, height: 50, color: Colors.green,),
                Container(width: 50, height: 50, color: Colors.cyan,),
                Container(width: 50, height: 50, color: Colors.yellow,),
                Container(width: 50, height: 50, color: Colors.red,),
              ],
            ),
          ],
        ),
      ));
  }
}
