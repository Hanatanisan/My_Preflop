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
              SizedBox(
                width: 350,
                height: 100,
                child: ElevatedButton(
                  child: const Text("open"),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 350,
                height: 100,
                child: ElevatedButton(
                  child: const Text("vs Open"),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 350,
                height: 100,
                child: ElevatedButton(
                  child: const Text("vs 3bet"),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 350,
                height:100,
                child: ElevatedButton(
                  child: const Text("vs 4bet"),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 350,
                height: 100,
                child: ElevatedButton(
                  child: const Text("vs 5bet"),
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
