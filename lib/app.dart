import 'package:codepur_basic/views/homeview.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Practice App",
      home: Homeview(),
    );
  }
}
