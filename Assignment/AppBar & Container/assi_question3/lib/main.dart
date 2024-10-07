import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello Core2web",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            

          ),
          centerTitle: true,
          backgroundColor: Colors.purple,
          
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 360,
            decoration: const BoxDecoration(
            color: Colors.blue,
          ),
          ),
        ),
      ),
    );
  }
}
