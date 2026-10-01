import 'package:flutter/material.dart';
import 'package:send_form/field.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterFormPage(),
    );
  }
}
