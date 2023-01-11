import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('My Preflop'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                child: const Text("open"),
                onPressed: () {},
              ),
              ElevatedButton(
                child: const Text("vs Open"),
                onPressed: () {},
              ),
              ElevatedButton(
                child: const Text("vs 3bet"),
                onPressed: () {},
              ),
              ElevatedButton(
                child: const Text("vs 4bet"),
                onPressed: () {},
              ),
              ElevatedButton(
                child: const Text("vs 5bet"),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
