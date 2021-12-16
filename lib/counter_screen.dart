// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter "),
      ),
      body: Row(
        children: [
          TextButton(onPressed: () {}, child: Text("MINUS ")),

          TextButton(onPressed: () {}, child: Text("PLUS ")),
        ],
      ),
    );
  }
}
