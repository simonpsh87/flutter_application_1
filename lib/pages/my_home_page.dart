import 'package:flutter/material.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Flutter App Bar')),
      ),
      body: const Center(child: Text('Flutter')),
    );
  }
}
