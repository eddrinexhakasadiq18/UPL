import 'package:flutter/material.dart';
import 'Background_widget.dart';
import 'Custom_app_Bar.dart';
import 'FIxtureScreen.dart';

class Schedules extends StatelessWidget {
  const Schedules({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        titletext: "SCHEDULES"
        ),
      
     body: BackgroundWidget(
        Padding:  EdgeInsets.all(10),
        child: Scaffold(
          body: FixtureScreen(),

           
           
      ),
    ));
  }
}
