import 'package:flutter/material.dart';
import 'package:sportsapp/Custom_app_Bar.dart';



class Villa extends StatelessWidget {
  const Villa({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(titletext: "SC VILLA FOOTBALL CLUB"),

      
    );
  }
}