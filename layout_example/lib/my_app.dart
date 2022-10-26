import 'package:flutter/material.dart';
import 'package:layout_example/home_page.dart';
import 'package:layout_example/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layout Challenge',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        'home': (context) => const HomePage(),
      },
    );
  }
}
