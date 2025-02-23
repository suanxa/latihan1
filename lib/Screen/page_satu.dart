import 'package:flutter/material.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Pertama'),
        backgroundColor: Colors.black,
      ),

      body: Center(
        child: Text('Ini Halaman Pertama'),
      ),
    );
  }
}
