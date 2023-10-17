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
    return Container(
      margin: const EdgeInsets.all(10),
      color: Colors.cyanAccent,
      child: Row(
        mainAxisSize: MainAxisSize.min, //configure khung của row
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.greenAccent,
              height: 120,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.yellow,
              height: 120,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blueAccent,
              height: 120,
            ),
          ),
        ],
      ),
    );
  }
}
