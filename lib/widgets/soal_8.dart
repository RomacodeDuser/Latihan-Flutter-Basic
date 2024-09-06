import 'package:flutter/material.dart';

class Soal_8 extends StatelessWidget {
  const Soal_8({
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
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
