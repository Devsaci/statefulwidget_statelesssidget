// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:statefulwidget_statelesssidget/counter/cubit.dart';

class CounterScreen extends StatelessWidget {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => CounterCubit(),
      child: Scaffold(
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
      ),
    );
  }
}

