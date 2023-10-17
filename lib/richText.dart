import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Leaning Flutter"),
      ),
      body: MyWidget(),
    ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}


class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
          text: const TextSpan(
            children:  <TextSpan>[
              TextSpan(text: 'Hello '),
              TextSpan(text: 'bold', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              TextSpan(text: 'world!!!!'),
            ]
          )
      ),
    );
  }
}
