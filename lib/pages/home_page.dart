import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      iconTheme: IconThemeData(color: Colors.white),
      title: Text(
        "Home Page",
        style: TextStyle(
          color: Color.fromARGB(222, 222, 222, 222),
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ),
      ),
      backgroundColor: Color.fromARGB(222, 11, 123, 214),
    )
    );
  }
}
