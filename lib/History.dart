import 'package:flutter/material.dart';
import 'package:sportsapp/Background_widget.dart';

import 'Custom_app_Bar.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        titletext: "HISTORY"
        ),
      
      // body: BackgroundWidget(
      //   Padding: const EdgeInsets.all(10),
      //   child: ListView(),
      // ),
    );
  }
}