import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("INSTAGRAM"),
          foregroundColor: Colors.black,
          centerTitle: false,
          elevation: 0,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.chat_bubble_outline_outlined)),
          ],
        ),
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Story(),
                  SizedBox(width: 8),
                  Story(),
                  SizedBox(width: 8),
                  Story(),
                  SizedBox(width: 8),
                ],
              ),
            ),
            Container(
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    CircleAvatar(),
                    SizedBox(width: 8),
                    Expanded(child: Text("Martha")),
                    Icon(Icons.menu),
                  ]),
                ),
                Image(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8AvkJDAtqf41OzKHN8fBqhJYfyM14iiFqduQ2hVoH4A&s")),
                Row(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.favorite_border)),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.mode_comment_outlined)),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.send_outlined)),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.bookmark_border_rounded)),
                  ],
                )
              ]),
            )
          ],
        ));
  }
}

class Story extends StatelessWidget {
  const Story({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 36,
        ),
        SizedBox(height: 8),
        Text("Username")
      ],
    );
  }
}
