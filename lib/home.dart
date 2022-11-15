import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Twitter"),
      ),
      body: Container(
        child: Card(
          margin: EdgeInsets.all(10),
          color: Color.fromARGB(255, 251, 255, 251),
          shadowColor: Colors.blueGrey,
          elevation: 5,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  Icon(Icons.image,
                      color: Color.fromARGB(255, 0, 140, 255), size: 45),
                  Column(
                    children: [
                      Text("TEST"),
                      Text("TEST"),
                    ],
                  )
                ],
              ),
              Text("TEST"),
              Row(
                children: [
                  Text("TEST"),
                  Text("TEST"),
                  Text("TEST"),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.favorite_border,
                      color: Color.fromARGB(255, 0, 0, 0), size: 30),
                  Text("16"),
                  Icon(Icons.cached_sharp,
                      color: Color.fromARGB(255, 0, 0, 0), size: 30),
                  Text("2"),
                  Icon(Icons.chat_bubble_outline,
                      color: Color.fromARGB(255, 0, 0, 0), size: 30),
                  Text("4"),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
