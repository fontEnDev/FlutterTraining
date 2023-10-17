import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
        fontFamily: 'Times New Roman'
    ),
    home: SafeArea(child: Scaffold(
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
    return const Text('Meet and connect with up to 1,000 participants per meeting'
        'Take your meetings to the next level and use the 60+ -participant HD concert'
        ' view to bring your session to the next stage of face-to-face',
      style: TextStyle(
        color: Colors.green,
        backgroundColor: Colors.white,
        fontSize: 30,
        fontStyle: FontStyle.italic,
        wordSpacing: 10,
        letterSpacing: 1,
        // decoration: TextDecoration.lineThrough, // gạch chân chữ
      ),
      /*textDirection: TextDirection.ltr,
      textAlign: TextAlign.left,
      // căn chỉnh văn bả
      maxLines: 2,
      //so dong able display in screen
      overflow: TextOverflow.ellipsis,
      //hien thi dau ... o cuoi van ban neu dai
      textScaleFactor: 1.5, // size của chữ*/
    );
  }


}
