import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          title: const Text('My Preflop'),
          backgroundColor: Colors.lightBlue.shade800,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 350,
                height: 80,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade700),
                  child: const Text(
                    "open",
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 350,
                height: 80,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey.shade700
                  ),
                  child: const Text(
                    "vs open",
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 350,
                height: 80,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey.shade700
                  ),
                  child: const Text(
                    "vs 3bet",
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 350,
                height: 80,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey.shade700
                  ),
                  child: const Text(
                    "vs 4bet",
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 350,
                height: 80,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.grey.shade700
                  ),
                  child: const Text(
                    "vs 5bet",
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
