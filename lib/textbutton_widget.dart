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
      margin: const EdgeInsets.all(20),
      child: TextButton.icon(
          onPressed: null,
          style: TextButton.styleFrom(
            foregroundColor: Colors.amberAccent,
            backgroundColor: Colors.green,
            minimumSize: const Size(60, 60),
            padding: const EdgeInsets.all(10),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(52)
            ),
            elevation: 10,
            shadowColor:Colors.red.withOpacity(0.5), //đổ bóng
            side: const BorderSide(
                width: 2, color: Colors.black), // border của khung
            disabledBackgroundColor: Colors.purpleAccent,
            disabledForegroundColor: Colors.white,
          ),
          icon: const Icon(Icons.add, size: 30),
          label: const Text("Change color", style: TextStyle(fontSize: 20),)
      ),
    );
  }
}