// lib/screens/placeholder_screen.dart
import 'package:flutter/material.dart';

class PlaceholderScreen extends StatelessWidget {
  final String title;

  const PlaceholderScreen({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title), backgroundColor: Colors.blueAccent),
      body: Center(
        child: Text(
          'Ini adalah halaman untuk: $title',
          style: const TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
