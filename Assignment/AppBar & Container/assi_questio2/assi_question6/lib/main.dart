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
        ),
        body: Center(
          child: SingleChildScrollView(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.amber,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.white,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.blue,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.brown,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.black,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.pink,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.grey,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
              ),
            ],
          )),
        ),
      ),
    );
  }
}
