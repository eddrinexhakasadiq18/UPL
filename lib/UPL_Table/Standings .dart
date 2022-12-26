import 'package:flutter/material.dart';

import 'MyDataTable.dart';
import 'Horizontal.dart';
void main() => runApp(const Standings());

class Standings extends StatelessWidget {
  const Standings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Row(
              children: const [
                MyDataTable(),
                Horizontal(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}