// ignore_for_file: prefer_const_literals_to_create_immutables

import 'dart:ui';

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
          Text("2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
          TextButton(onPressed: () {}, child: Text("PLUS ")),
        ],
      ),
    );
  }
}
