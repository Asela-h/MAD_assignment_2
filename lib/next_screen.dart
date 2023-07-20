import 'package:flutter/material.dart';

class nextPage extends StatelessWidget {
  const nextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
          child: Text(
        'Splash screen is working....',
        style: TextStyle(fontSize: 20.0),
      )),
    );
  }
}
