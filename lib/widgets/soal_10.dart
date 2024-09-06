import 'package:flutter/material.dart';

class Soal_10 extends StatelessWidget {
  const Soal_10({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text Judul"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Colors.black26,
      ),
      body: Column(
        children: [
          Container(
            height: 150,
            width: 150,
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.amber,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
            ),
          )
        ],
      ),
    );
  }
}
