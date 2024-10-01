import "package:flutter/material.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "India Flag",
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("India Flag"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    width: 10,
                    height: 450,
                    color: Colors.black,
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 40,
                    color: Colors.orange,
                  ),
                  Container(
                    width: 200,
                    height: 40,
                    color: Colors.white,
                    child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/2048px-Ashoka_Chakra.svg.png"),
                  ),
                  Container(
                    width: 200,
                    height: 40,
                    color: Colors.green,
                  )
                ],
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 60,
                height: 20,
                color: Colors.brown,
              ),
              Container(
                width: 70,
                height: 20,
                color: Colors.brown,
              ),
              Container(
                width: 80,
                height: 20,
                color: Colors.brown,
              )
            ],
          )
        ]),
      ),
    );
  }
}
