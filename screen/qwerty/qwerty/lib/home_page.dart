import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(115, 0, 0, 0),
        title: Column(
          children: [
            Text(
              'Flutter',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
            Text(
              'ITC BOOTCAMP',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Text(
            "Azim",
            style: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w700,
              color: Color(
                0xFF12F0F0,
              ),
            ),
          ),
          SizedBox(
            height: 64,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(10),
              ),
              color: Colors.pink,
            ),
            height: 611,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          width: 3,
                          color: Color(0XffFF00c7),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
