import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                "Class Demo",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
              centerTitle: true,
              backgroundColor: Colors.black,
            ),
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                Container(
                  height: 200,
                  width: 200,
                )
              ],
            )));
  }
}
