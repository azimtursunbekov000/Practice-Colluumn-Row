import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Column(
          children: [
            Text(
              "Flutter",
              style: TextStyle(fontSize: 25),
            ),
            Text(
              "ITC BOOTCAMP",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(15, 0, 5, 10),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(1, 50, 16, 5),
              child: Column(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 11, 130, 235),
                    ),
                    alignment: Alignment.center,
                    height: 80,
                    width: 80,
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
                    height: 100,
                    width: 100,
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
                    height: 120,
                    width: 120,
                    child: const Text(
                      '3',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(1, 50, 10, 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 11, 130, 235),
                    ),
                    alignment: Alignment.center,
                    height: 80,
                    width: 80,
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
                    height: 100,
                    width: 100,
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
                    height: 122,
                    width: 122,
                    child: const Text(
                      '3',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 80, 10, 1),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color.fromARGB(255, 11, 130, 235),
                        ),
                        alignment: Alignment.center,
                        height: 80,
                        width: 80,
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
                        height: 100,
                        width: 100,
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
                        height: 120,
                        width: 120,
                        child: const Text(
                          '3',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
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
