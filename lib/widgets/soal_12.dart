import 'package:flutter/material.dart';

class soal_12 extends StatelessWidget {
  const soal_12({
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
      body: Row(
        children: [
          Column(
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
              SizedBox(height: 20),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Center(child: Text("Hello")),
              ),
            ],
          ),
          SizedBox(width: 20),
          Column(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Center(
                  child: Text("hallo"),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: Center(
                  child: Text("Hello", style: TextStyle(color:Colors.white),),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
