import 'package:flutter/material.dart';
import 'package:safari_gear_shop/My_orders.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.logout))],
        title: const Text("Bonita"),
      ),
      body: Center(
        child: Column(children: <Widget>[
          const CircleAvatar(
            backgroundImage: AssetImage("images/profile.webp"),
            radius: 50,
          ),
          const Text("ahurirabonita@gmail.com"),
          const SizedBox(
            height: 10,
          ),
          const Text("+256-759272901"),
          const SizedBox(
            height: 10,
          ),
          ListTile(
              title: const Text("My Orders"),
              trailing: const Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) {
                    return const MyOrders();
                  }),
                );
              }),
        ]),
      ),
    );
  }
}

