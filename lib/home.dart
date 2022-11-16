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
      body: Column(
        children: [
          Container(
            child: Card(
              margin: EdgeInsets.all(10),
              color: Color.fromARGB(255, 251, 255, 251),
              shadowColor: Colors.blueGrey,
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          child:
                              ClipOval(child: Image.asset("assets/elon.jpeg")),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "Elon Musk",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("@elonmusk"),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 10),
                      child: Text(
                        "Comedy is now legal on Twitter",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5, horizontal: 10),
                            child: Text("5:16 PM"),
                          ),
                          Text(".14-11-2022"),
                          Text(
                            ".Twitter for iPhone",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.favorite_border,
                            color: Color.fromARGB(255, 0, 0, 0), size: 30),
                        Text("16"),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.cached_sharp,
                              color: Color.fromARGB(255, 0, 0, 0), size: 30),
                        ),
                        Text("2"),
                        Spacer(),
                        Icon(Icons.chat_bubble_outline,
                            color: Color.fromARGB(255, 0, 0, 0), size: 30),
                        Text("4"),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Container(
            child: Card(
              margin: EdgeInsets.all(10),
              color: Color.fromARGB(255, 251, 255, 251),
              shadowColor: Colors.blueGrey,
              elevation: 5,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          child:
                              ClipOval(child: Image.asset("assets/dev.jpeg")),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text(
                                "I Am Devloper",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text("@iamdevloper"),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 10),
                      child: Text(
                        "I've been using Vim for about 2 years now, mostly because I can't figure out how to exit it.",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5, horizontal: 10),
                            child: Text("5:16 PM"),
                          ),
                          Text(".14-11-2022"),
                          Text(
                            ".Twitter for iPhone",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.favorite_border,
                            color: Color.fromARGB(255, 0, 0, 0), size: 30),
                        Text("31"),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.cached_sharp,
                              color: Color.fromARGB(255, 0, 0, 0), size: 30),
                        ),
                        Text("10"),
                        Spacer(),
                        Icon(Icons.chat_bubble_outline,
                            color: Color.fromARGB(255, 0, 0, 0), size: 30),
                        Text("22"),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
