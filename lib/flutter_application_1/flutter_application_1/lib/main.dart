import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text("Ini AppBar"),
//             ),
//             body: Center(
//               child: Text("Hello World"),
//             ),
//             floatingActionButton: FloatingActionButton(
//               onPressed: () {},
//               child: Icon(Icons.plus_one),
//             )));
//   }
// }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Column(children: [
              Text("widget 1"),
            ]),
          ),
        ),
      ),
    );
  }
}
