import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Magazine',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 35, 8, 192),
        title: const Text(
          'MAGAZINE INFO',
          style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 35,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        leading: IconButton(icon: const Icon(Icons.menu), onPressed: () {}),
        actions: [IconButton(icon: const Icon(Icons.search), onPressed: () {})],
      ),
      backgroundColor: const Color.fromARGB(255, 7, 72, 124),
      body: const Center(
        child: Image(image: AssetImage('assets/images/im1.jpg')),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 57, 15, 124),
        child: const Text(
          'Cliquez',
          style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 12,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
