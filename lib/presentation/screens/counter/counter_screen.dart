import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Counter Screen'),
        backgroundColor: const Color.fromARGB(255, 162, 173, 255),
        foregroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('10', style: TextStyle( fontSize: 160, fontWeight: FontWeight.w100 )),
              Text('Clicks', style: TextStyle( fontSize: 25))
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            
          },
          child: const Icon( Icons.plus_one ),
        ),
      );
  }
}

