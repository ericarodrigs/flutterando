import 'package:flutter/material.dart';
import 'package:textformfiel/home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPage();
}

class _LoginPage extends State<LoginPage> {
  String email = '';
  String password = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  onChanged: (text){
                    email = text;
                  },
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                      labelText: 'Email', border: OutlineInputBorder()),
                ),
                const SizedBox(
                  height: 8,
                ),
                TextField(
                  onChanged: (text) {
                    password = text;
                  },
                  obscureText: true,
                  decoration: const InputDecoration(
                      labelText: 'Password', border: OutlineInputBorder()),
                ),
                const SizedBox(height: 16),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blueGrey,
                      elevation: 0,
                      minimumSize: const Size(double.infinity, 30),
                      textStyle: const TextStyle(fontSize: 18),
                    ),
                    onPressed: () {
                      if (email == 'erica@erica.com' && password == '1234') {
                        Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => const HomePage()),
                        );
                      } else {
                        print('Login inválido');
                      }
                    },
                    child: const Text('Entrar')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
