import 'package:flutter/material.dart';
import 'navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: NavBar(),
        appBar: AppBar(
          title: const Text('App Navigation Drawer'),
          backgroundColor: Colors.blueAccent,
        ),
        body: const Center(
            child: Text(
          'Main Page',
          style: TextStyle(fontSize: 40.0),
        )),
      ),
    );
  }
}
