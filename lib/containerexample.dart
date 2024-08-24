import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  const ContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(24), // Margin 24px
          padding: const EdgeInsets.all(18), // Padding 18px
          decoration: BoxDecoration(
            color: Colors.purple[100], // Warna border
            border: Border.all(
              color: Colors.purple, // Warna garis border
            ),
          ),
          child: const Text('Mobile Programming'), // Teks di dalam Container
        ),
      ),
    );
  }
}