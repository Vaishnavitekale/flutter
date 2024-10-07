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
            "MyApp",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          actions: [
            IconButton(
              icon: const Icon(
                Icons.message_rounded,
                color: Colors.red,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
            child: Text(
          "Hello Incubators",
          style: TextStyle(fontSize: 30),
        )),
      ),
    );
  }
}
