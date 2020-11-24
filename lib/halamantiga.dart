import 'package:flutter/material.dart';

class HalamanTiga extends StatelessWidget {
  final String myData;
  HalamanTiga(this.myData);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ini Halaman Tiga'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('ini adalah $myData'),
            SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}
