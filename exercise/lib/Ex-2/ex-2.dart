import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: const EdgeInsets.all(50),
        margin: EdgeInsets.all(40),
        color: Color.fromARGB(255, 147, 197, 253 ),
        child: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 37, 99, 235),
          borderRadius: BorderRadius.circular(40),
        ),
        child: const Center(
          child: Text(
            'Cadt student',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      ),
    ),
  );
}