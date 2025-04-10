import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      iconTheme: IconThemeData(color: Colors.white),
      title: Text(
        "Settings Page",
        style: TextStyle(
          color: Color.fromARGB(222, 222, 222, 222),
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),
      ),
      backgroundColor: Color.fromARGB(222, 11, 123, 214),
    ));
  }
}
