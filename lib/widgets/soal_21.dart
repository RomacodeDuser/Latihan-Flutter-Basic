import 'package:flutter/material.dart';

class Soal_21 extends StatelessWidget {
  const Soal_21({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text('Text Judul'),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
        backgroundColor: Colors.black12,
      ),
      body: Stack(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.green,
          ),
          Container(
            height: 180,
            width: 180,
            color: Colors.red,
          ),
          Container(
            height: 160,
            width: 160,
            color: Colors.purple,
          ),
          Container(
            height: 140,
            width: 140,
            color: Colors.amber,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}
