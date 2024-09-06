import 'package:flutter/material.dart';

class Soal_3 extends StatelessWidget {
  const Soal_3({
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
      body: const Center(
        child: FlutterLogo(
          size: 150,
        ),
      ),
    );
  }
}
