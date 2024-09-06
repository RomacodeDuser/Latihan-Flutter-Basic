import 'package:flutter/material.dart';

class SoalSatu extends StatelessWidget {
  const SoalSatu({
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
            icon: Icon(
              Icons.more_vert,
            ),
          ),
        ],
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Text(
          "Hello World!",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
