import 'package:flutter/material.dart';

class Soal_17 extends StatelessWidget {
  const Soal_17({
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
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 20, mainAxisSpacing: 20),
        children: [
          KotakWarna(),
          KotakEmber(),
          KotakWarna(),
          KotakEmber(),
          KotakWarna(),
          KotakEmber(),
          KotakWarna(),
          KotakEmber(),
          KotakWarna(),
          KotakEmber(),
          KotakWarna(),
          KotakEmber(),
          KotakWarna(),
          KotakEmber(),
          KotakWarna(),
          KotakEmber(),
          KotakWarna(),
          KotakEmber(),
        ],
      ),
    );
  }
}

class KotakEmber extends StatelessWidget {
  const KotakEmber({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Center(
        child: Text('Hello'),
      ),
    );
  }
}

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: Text(
          "Hello",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
