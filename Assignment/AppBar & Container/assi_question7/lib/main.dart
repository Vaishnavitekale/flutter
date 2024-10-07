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
            " MyApp",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,

        ),
        body: Center(
          child:SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network("https://i2.wp.com/images.news18.com/ibnlive/uploads/2022/09/ap222515606768621.jpg?strip=all",
                height: 300,
                width: 150,
                fit: BoxFit.cover,
                ),
                const SizedBox(height: 20),
                Image.network("https://upload.wikimedia.org/wikipedia/commons/e/ef/Virat_Kohli_during_the_India_vs_Aus_4th_Test_match_at_Narendra_Modi_Stadium_on_09_March_2023.jpg",
                height: 300,
                width: 150,
                fit: BoxFit.cover,


                ),
                const SizedBox(height: 20),
                Image.network("https://i1.wp.com/ss-i.thgim.com/public/incoming/bs6mfy/article67501269.ece/alternates/PORTRAIT_1200/2023-11-05T131215Z_1429603518_UP1EJB510OD4K_RTRMADP_3_CRICKET-WORLDCUP-IND-ZAF.JPG?strip=all",
                height: 300,
                width: 150,
                fit: BoxFit.cover,
                ),
                const SizedBox(height: 20),
                Image.network("https://m.media-amazon.com/images/I/61WfPFq1MuL._AC_UF1000,1000_QL80_.jpg",
                height: 300,
                width: 150,
                fit: BoxFit.cover,
                ),
                const SizedBox(height: 20),
                Image.network("https://static.india.com/wp-content/uploads/2023/10/ICC-World-Cup-2023_-Virat-Kohli-Bowling-Statistics-In-Pics.png?impolicy=Medium_Widthonly&w=400&h=800",
                height: 300,
                width: 150,
                fit: BoxFit.cover,
                ),
                const SizedBox(width: 20),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
