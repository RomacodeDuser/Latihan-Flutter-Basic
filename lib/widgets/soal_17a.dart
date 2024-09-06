import 'package:flutter/material.dart';

class Soal_17a extends StatelessWidget {
  const Soal_17a({
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
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
          ),
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Container(
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              );
            } else {
              return Container(
                color: Colors.amber,
                child: Center(
                  child: Text("Hello"),
                ),
              );
            }
          },
        ));
  }
}
