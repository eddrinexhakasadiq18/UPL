import 'package:flutter/material.dart';
import 'package:sportsapp/Background_widget.dart';

import 'Custom_app_Bar.dart';

class Highlights extends StatelessWidget {
  const Highlights({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        titletext: "HIGHLIGHTS"
        ),
      
      // body: BackgroundWidget(
      //   Padding: const EdgeInsets.all(10),
      //   child: ListView(),
      // ),
    );
  }
}