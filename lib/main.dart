import 'package:flutter/material.dart';

void main() {
  runApp(const KundalikApp());
}

class KundalikApp extends StatelessWidget {
  const KundalikApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kundalik',
      home: Scaffold(
        appBar: AppBar(title: const Text('Kundalik')),
        body: const Center(
          child: Text(
            'Kundalik ishlayapti ✅',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
