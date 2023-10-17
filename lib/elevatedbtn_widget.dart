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
      margin: const EdgeInsets.all(10),
      child: ElevatedButton.icon(
          onPressed: (){
            print('Click button');
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            foregroundColor: Colors.white,
            // minimumSize: const Size(240, 40),
            padding: const EdgeInsets.all(20),
          ),
          icon: const Icon(Icons.search, size: 100, color: Colors.red,),
          label: const Text('Elevated Button', style: TextStyle(fontSize: 40),)
      ),
    );
  }
}
