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
    return  Container(
      color: Colors.lightBlueAccent,
      width: 1000,
      height: 200,
      alignment: Alignment.center,
      child: const Text(
          'Container Widget', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w600)),
    );
  }
}
