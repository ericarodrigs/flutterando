import 'package:change_theme/app_controller.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: AppController.instance,
        builder: (context, child) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Change Theme'),
            ),
            body: Center(
              child: Switch(
                value: AppController.instance.isDarkTheme,
                onChanged: (value) {
                  AppController.instance.changeTheme();
                },
              ),
            ),
          );
        });
  }
}
