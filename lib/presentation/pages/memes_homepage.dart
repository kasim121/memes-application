import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MemesHomePage extends StatefulWidget {
  const MemesHomePage({super.key});

  @override
  State<MemesHomePage> createState() => _MemesHomePageState();
}

class _MemesHomePageState extends State<MemesHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("hi"),
      ),
    );
  }
}