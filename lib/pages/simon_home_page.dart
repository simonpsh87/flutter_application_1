import 'package:flutter/material.dart';

class SimonHomePage extends StatelessWidget {
  const SimonHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Simon Home Page')),
      ),
      body: const Center(
        child: Text('center'),
      ),
    );
  }
}
