import 'package:flutter/material.dart';
import 'package:project/contacts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Contacts(),
      theme: ThemeData(
        useMaterial3: true,
      ),
    );
  }
}