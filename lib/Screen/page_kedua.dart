import 'package:flutter/material.dart';

class PageDua extends StatelessWidget {
  const PageDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Kedua'),
        backgroundColor: Colors.black,
      ),

      body: Center(
        child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Icon(
    Icons.home,
    size: 35,
    color: Colors.black,
    ),

    Icon(
    Icons.spa,
    size: 35,
    color: Colors.black,
    ),

    Icon(
    Icons.phone,
    size: 35,
    color: Colors.black,
    ),
    ],
      ),
    ),
    );
  }
}
