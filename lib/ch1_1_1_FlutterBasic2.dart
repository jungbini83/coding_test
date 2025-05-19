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
          child: Text(Abi.current)
        )
      )
    )
  }
}