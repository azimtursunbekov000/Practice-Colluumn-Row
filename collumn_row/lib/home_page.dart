import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text(
          'Flutter',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15, 25, 27, 250),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color.fromARGB(255, 11, 130, 235),
                  ),
                  alignment: Alignment.center,
                  height: 70,
                  width: 70,
                  child: const Text(
                    '1',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color.fromARGB(255, 226, 97, 5),
                  ),
                  alignment: Alignment.center,
                  height: 90,
                  width: 90,
                  child: const Text(
                    '2',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Color.fromARGB(255, 235, 4, 4),
                  ),
                  alignment: Alignment.center,
                  height: 110,
                  width: 110,
                  child: const Text(
                    '3',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 220, 150, 5),
              child: Column(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 11, 130, 235),
                    ),
                    alignment: Alignment.center,
                    height: 70,
                    width: 70,
                    child: const Text(
                      '1',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 226, 97, 5),
                    ),
                    alignment: Alignment.center,
                    height: 90,
                    width: 90,
                    child: const Text(
                      '2',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 235, 4, 4),
                    ),
                    alignment: Alignment.center,
                    height: 110,
                    width: 110,
                    child: const Text(
                      '3',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
