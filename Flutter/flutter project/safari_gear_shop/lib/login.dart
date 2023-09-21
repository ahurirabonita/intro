import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const FlutterLogo(size: 60),
            const SizedBox(
              height: 10,
            ),
            OutlinedButton.icon(
              onPressed: () {},
              icon:const Icon(Icons.login),
              label: const Text("login"),
            ),
            TextButton(
              onPressed: () {},
              child:const Text("Create Account"),
            ),
          ],
        ),
      ),
    );
  }
}
