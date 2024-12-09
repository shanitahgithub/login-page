import 'package:flutter/material.dart';

// import 'screens/login_page.dart';
import 'package:homepage/screens/homepage.dart';
import 'package:homepage/screens/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      // theme: ThemeData.light(),
    );
  }
}
