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
      child: SizedBox.expand(
        // width: double.infinity,
        // height: double.infinity,
          child: ElevatedButton(
            onPressed:()
            {},
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.lightBlue,
                foregroundColor: Colors.yellow
            ),
            child: const Text('Learn SizeBox', style: TextStyle(fontSize: 20, color: Colors.red
            )
              ,
            )
            ,
          )
      ),
    );
  }
}
