import 'package:flutter/material.dart';
import 'package:providerexample/halamandua.dart';

class HalamanSatu extends StatelessWidget {
  final String myData;
  HalamanSatu(this.myData);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ini Halaman Satu'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(myData),
            SizedBox(
              height: 20.0,
            ),
            MaterialButton(
              child: Text('Ke Halaman Dua'),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => HalamanDua(myData),
                ));
              },
            )
          ],
        ),
      ),
    );
  }
}
