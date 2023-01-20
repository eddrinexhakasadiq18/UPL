import 'package:flutter/material.dart';
import 'package:sportsapp/Background_widget.dart';
import 'package:sportsapp/News.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
     body: BackgroundWidget(
        Padding:  EdgeInsets.all(10),
        child: Scaffold(
          body: News(),
       )
       )
    );
  }
}