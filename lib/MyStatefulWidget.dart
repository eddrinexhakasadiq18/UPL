import 'package:sticky_headers/sticky_headers.dart';
import 'package:flutter/material.dart';

class MyStatefulWidget extends StatelessWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return StickyHeader(
        header: Container(
          height: 50.0,
          color: Colors.blueGrey[700],
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          alignment: Alignment.centerLeft,
          child: Text('Header #$index',
            style: const TextStyle(color: Colors.white),
          ),
        ),
        content: Container(
          child: Image.asset("images/images/Aprem.jpg",
           fit: BoxFit.cover,
            width: double.infinity,
             height: 200.0),
        ),
      );
    });
  }
}