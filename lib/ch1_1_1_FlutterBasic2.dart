import 'dart:ffi';

import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Title',
      home: Scaffold(
        appBar: AppBar(title: const Text('AppBar Title')),
        body: const Center(
          'Hello, World!',
          txtDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 32, color: Colors.black),
        ),
      ),
    );
  }
}
