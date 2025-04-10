// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "First Page",
          style: TextStyle(
            color: Color.fromARGB(222, 222, 222, 222),
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        backgroundColor: Color.fromARGB(222, 11, 123, 214),
        elevation: 0,
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(222, 122, 197, 240),
        child: Column(
          children: [
            DrawerHeader(
              child: Icon(
                Icons.favorite,
                size: 48,
              ),
            ),

            //home page list title
            ListTile(
              leading: Icon(Icons.home),
              title: Text("H O M E"),
              onTap: () {
                //pop drawer first
                Navigator.pop(context);

                //go to home page
                Navigator.pushNamed(context, '/homepage');
              },
            ),

            //settings page list title
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("S E T T I N G S"),
              onTap: () {
                //pop drawer first
                Navigator.pop(context);
                Navigator.pushNamed(context, '/settingspage');
              },
            ),
          ],
        ),
      ),
    );
  }
}
