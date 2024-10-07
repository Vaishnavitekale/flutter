import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device Width : ${MediaQuery.of(context).size.width}");
    print("Device height : ${MediaQuery.of(context).size.width}");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ListView Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(children: [
          Image.network(
            "https://currentaffairs.adda247.com/wp-content/uploads/multisite/sites/5/2024/03/16160211/Top-10-Famous-Indian-Cricketers.png",
          ),
          const Icon(
            Icons.favorite,
            color: Colors.red,
          ),
          const Text("Indian Cricketer's",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500)),
          Image.network(
            "https://img.mensxp.com/media/content/2020/Apr/Meet-The-Indian-Cricketers-Who-Abused-Their-Own-Teammates1200_5e8ea9af50633.jpeg?w=414&h=276&cc=1",
          ),
          GestureDetector(
              onTap: () {
                print("Button Pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text("Press Me"),
              ))
        ]),
      ),
    );
  }
}
