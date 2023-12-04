import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "My first app",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w400,
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          alignment: Alignment.center,
          color: Colors.black38,
          child: Text(
            "My name is Azim",
            style: TextStyle(
              color: Colors.purple.shade400,
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}
