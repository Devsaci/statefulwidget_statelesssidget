// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter "),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {
                  counter--;
                  print(counter);
                },
                child: Text("MINUS ")),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Text(
                '$counter',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
            TextButton(
                onPressed: () {
                  counter++;
                  print(counter);
                },
                child: Text("PLUS ")),
          ],
        ),
      ),
    );
  }
}
