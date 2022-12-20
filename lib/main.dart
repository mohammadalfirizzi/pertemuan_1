import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi Pertama"),
        ),
        body: const Center(
          child: Text(
            "Ini Aplikasiku yang pertama Ini Aplikasiku yang pertama Ini Aplikasiku yang pertama Ini Aplikasiku yang pertama",
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 136, 116, 43),
              backgroundColor: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
