import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.deepPurple,
      body: Column(
        children: [
          // instagram post
          Container(
            height: 350,
            color: Colors.grey[300],
          ),
          // name of caption of the post
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
                text: const TextSpan(style: TextStyle(fontSize: 20), children: [
              TextSpan(
                  text: "Usman Umar",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black)),
              TextSpan(
                  text:
                      "This is a very long caption, I wounder what will happen when it reaches the end of the screen ",
                  style: TextStyle(color: Colors.black))
            ])),
          )
        ],
      ),
    );
  }
}
