import 'package:flutter/material.dart';

class FICHomePage extends StatefulWidget {
  const FICHomePage({Key? key}) : super(key: key);

  @override
  State<FICHomePage> createState() => _FICHomePageState();
}

class _FICHomePageState extends State<FICHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Simple Code"),
      ),
      body: const Center(
        child: Text('You have pressed the button 0 times.'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
