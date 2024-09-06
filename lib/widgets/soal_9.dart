import 'package:flutter/material.dart';

class Soal_9 extends StatelessWidget {
  const Soal_9({
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
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
          ),
          SizedBox(width: 20),
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
