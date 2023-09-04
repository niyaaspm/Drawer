import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
        backgroundColor: Colors.amber,
      ),
      drawer: Drawer(
        backgroundColor: Colors.green,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Muhammed Niyas"),
              accountEmail: Text("niyaspmniyaspm100@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('image/new/2.jpeg'),
              ),
            )
          ],
        ),
      ),
      body: SafeArea(child: Text("Niyas")),
    );
  }
}
