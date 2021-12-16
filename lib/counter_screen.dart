// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(onPressed: () {}, child: Text("MINUS ")),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40.0),
            child: Text(
              "2",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
          ),
          TextButton(onPressed: () {}, child: Text("PLUS ")),
        ],
      ),
    );
  }
}
