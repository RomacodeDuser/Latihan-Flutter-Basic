import 'package:flutter/material.dart';

class Soal_18 extends StatelessWidget {
  const Soal_18({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text(
          "Teks Judul",
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Colors.black26,
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 5,
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 150,
                    color: Colors.blue,
                  ),
                  Text("Hello ${index + 1}")
                ],
              ),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 150,
                    color: Colors.amber,
                  ),
                  Text("Hello ${index + 1}")
                ],
              ),
            );
          }
        },
      ),
    );
  }
}
