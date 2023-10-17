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
      color: Colors.cyanAccent,
      child: Row(
        mainAxisSize: MainAxisSize.max, //configure khung của row
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.greenAccent,
                  foregroundColor: Colors.red
              ),
              child: const Text('button1', style: TextStyle(fontSize: 20),
              )
          ),
          Container(
            height: 100,
            child: ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.greenAccent,
                    foregroundColor: Colors.red
                ),
                child: const Text('button2', style: TextStyle(fontSize: 20),
                )
            ),
          ),
          ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.greenAccent,
                  foregroundColor: Colors.red
              ),
              child: const Text('button3', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
          )
        ],
      ),
    );
  }
}
