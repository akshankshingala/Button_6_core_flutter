import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          title: Text(
            "Watch",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w500,
              // fontStyle:FontWeight.w500,
            ),
          ),
          backgroundColor: Color(0xff48416A),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                Color(0xff48416A),
                Color(0xff308EE6),
              ])),
          child: Center(
              child: GestureDetector(
            onTap: () {
              print("Button Tap");
            },
            child: Container(
              height: 100,
              alignment: Alignment.center,
              width: 250,
              decoration: const BoxDecoration(
                shape: BoxShape.rectangle,
                gradient: LinearGradient(
                  begin: Alignment.centerRight,
                  end: Alignment.centerLeft,
                  colors: [
                    Color(0xff3568C9),
                    Color(0xff4D79AF),
                  ],
                ),
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(45),
                  bottom: Radius.circular(45),
                ),
              ),
              child: const Text(
                "Flutter",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          )),
        ),
      ),
    ),
  );
}
