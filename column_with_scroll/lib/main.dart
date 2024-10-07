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
            "column Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(
                  "https://media.gettyimages.com/id/1439441491/photo/melbourne-australia-virat-kohli-congratulates-hardik-pandya-of-india-for-getting-the-wicket.jpg?s=612x612&w=gi&k=20&c=tU_76DJyWIFM0LuJjV6NG4MdxiBV8YFl4v22eymZdqs="),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Image.network(
                  "https://www.espncricinfo.com/db/PICTURES/CMS/368500/368515.12.jpg"),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
              Image.network(
                  "https://cdn.siasat.com/wp-content/uploads/2023/07/Virat-Kohli-Sachin-Tendulkar-M.S.-Dhoni.jpg"),
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
