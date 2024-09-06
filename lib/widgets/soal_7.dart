import 'package:flutter/material.dart';

class Soal_7 extends StatelessWidget {
  const Soal_7({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Teks Judul"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Colors.black12,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(right: 20)),
            Container(
              height: 150,
              width: 150,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            SizedBox(width: 25),
            Container(
              height: 150,
              width: 150,
              color: Colors.black12,
            ),
          ],
        ),
      ),
    );
  }
}
