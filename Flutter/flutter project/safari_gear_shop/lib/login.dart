import 'package:flutter/material.dart';
import 'package:safari_gear_shop/profile.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("images/logo1.PNG"),
            const SizedBox(
              height: 10,
              width: 10,
            ),
            OutlinedButton.icon(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context){
                  return ProfilePage();
                }
                ));
              },
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
