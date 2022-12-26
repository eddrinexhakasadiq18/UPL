import 'package:flutter/material.dart';
import 'package:sportsapp/Background_widget.dart';
import 'package:sportsapp/UPL_Table/Standings%20.dart';

import 'Custom_app_Bar.dart';

class Table extends StatelessWidget {
  const Table({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(titletext: "LIVESCORES"),

      body: BackgroundWidget(
        Padding: const EdgeInsets.all(10),
        child: Scaffold(
          body: Standings(),
       )
       )
        );
  }
}
