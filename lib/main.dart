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
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          const Row(
            children: [
              SizedBox(
                width: 80,
                child: Text(
                  'Username: ',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
              Text(
                'Vo Van Truong',
                style: TextStyle(fontSize: 16, color: Colors.black),
              )
            ],
          ),
          const SizedBox(height: 10),
          const Row(
            children: [
              SizedBox(
                width: 80,
                child: Text(
                  'Email: ',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
              Text(
                'vvtruong@tma.com.vn',
                style: TextStyle(fontSize: 16, color: Colors.black),
              )
            ],
          ),
          const SizedBox(height: 10),
          const Row(
            children: [
              SizedBox(
                width: 80,
                child: Text(
                  'Address: ',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
              ),
              Text(
                'Quoc Anh Home, Tay Son',
                style: TextStyle(fontSize: 16, color: Colors.black),
              )
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey,
                    ),
                    child: const Text('Cancel',
                        style: TextStyle(fontSize: 16, color: Colors.white))),
              ),
              const SizedBox(width: 10),
              Expanded(
                flex: 1,
                child: ElevatedButton(
                    onPressed: () {},
                    child: const Text('Submit',
                        style: TextStyle(fontSize: 16, color: Colors.white))),
              )
            ],
          )
        ],
      ),
    );
  }
}
