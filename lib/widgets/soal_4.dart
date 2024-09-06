import 'dart:math';

import 'package:flutter/material.dart';

class Soal4 extends StatelessWidget {
  const Soal4({
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
        backgroundColor: Colors.grey,
      ),
      body: Center(
          child: Transform.rotate(
        angle: pi / 2,
        child: FlutterLogo(
          size: 150,
        ),
      )),
    );
  }
}
