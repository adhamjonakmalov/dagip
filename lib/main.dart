import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 206, 206, 206),
      body: Column(
        children: [
          Expanded(child: Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 178, 177, 177),
              borderRadius: BorderRadius.circular(10),
            ),
          ),),
           Expanded(child: Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 178, 177, 177),
              borderRadius: BorderRadius.circular(10),
            ),
          ),),
           Expanded(child: Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 178, 177, 177),
              borderRadius: BorderRadius.circular(10),
            ),
          ),),
          Expanded(child: Container(
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 178, 177, 177),
              borderRadius: BorderRadius.circular(10),
            ),
          ),),
        ],
      ),
    ),
  ));
}

