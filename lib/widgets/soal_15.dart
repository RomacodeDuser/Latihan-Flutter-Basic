import 'package:flutter/material.dart';

class Soal_15 extends StatelessWidget {
  const Soal_15({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text('Teks Judul'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Colors.black38,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Center(
                  child: Text("Hello"),
                ),
              )
            ],
          ),
          Center(
            child: FlutterLogo(
              size: 150,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Center(
                  child: Text('Hello'),
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
