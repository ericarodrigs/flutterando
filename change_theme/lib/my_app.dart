import 'package:change_theme/app_controller.dart';
import 'package:change_theme/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: AppController.instance,
        builder: (context, child) {
          return MaterialApp(
            theme: ThemeData(
                primarySwatch: Colors.blue,
                brightness: AppController.instance.isDarkTheme
                    ? Brightness.light
                    : Brightness.dark),
            home: const HomePage(),
          );
        });
  }
}
