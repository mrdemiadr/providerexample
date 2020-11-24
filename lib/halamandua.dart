import 'package:flutter/material.dart';

class HalamanDua extends StatelessWidget {
  final String myData;
  HalamanDua(this.myData);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ini Halaman Dua'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('ini adalah $myData'),
            SizedBox(
              height: 20.0,
            ),
            MaterialButton(
              child: Text('Ke Halaman Tiga'),
              onPressed: () {},
            )
          ],
        ),
      ),
    );
  }
}
