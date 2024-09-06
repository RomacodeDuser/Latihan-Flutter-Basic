import 'package:flutter/material.dart';

class Soal_25 extends StatelessWidget {
  const Soal_25({
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
        body: Column(
          children: [
            Container(
              height: 110,
              child: ListView.builder(
                padding: EdgeInsets.only(left: 20, top: 15, bottom: 20),
                itemCount: 12,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Container(
                      width: 80,
                      color: Colors.blue,
                      margin: EdgeInsets.only(right: 15),
                    );
                  } else {
                    return Container(
                      width: 80,
                      color: Colors.amber,
                      margin: EdgeInsets.only(right: 15),
                    );
                  }
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.only(left: 20, bottom: 20, right: 20),
                itemCount: 12,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          color: Colors.blue,
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Hello ${index + 1}",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(height: 20),
                      ],
                    );
                  } else {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          color: Colors.amber,
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Hello ${index + 1}",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 20,
                        )
                      ],
                    );
                  }
                },
              ),
            )
          ],
        ));
  }
}
