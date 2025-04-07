import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  final String data;
  const MyWidget({super.key, required this.data});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(widget.data),
      ),
    );
  }
}
