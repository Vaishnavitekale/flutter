import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('Incubators by Core2Web',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              )),
        ),
      ),
    );
  }
}
