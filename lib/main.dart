import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Text('My App'),
            leading: const Icon(Icons.arrow_back),
            actions: [const Icon(Icons.alarm)] // Add a title for the app bar
            ),
            body: Text("Hello World"),
      ),
    );
  }
}
