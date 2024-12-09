import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WELCOME'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              ' Nakagga Shanitah',
              style: TextStyle(fontSize: 24, color: Colors.red),
            ),
            SizedBox(height: 10),
            Text(
              'Registration Number: 2023/DCSE/0055/SS',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
