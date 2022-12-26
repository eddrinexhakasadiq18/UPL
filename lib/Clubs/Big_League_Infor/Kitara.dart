import 'package:flutter/material.dart';
import 'package:sportsapp/Custom_app_Bar.dart';



class Kitara extends StatelessWidget {
  const Kitara({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(titletext: "KITARA FOOTBALL CLUB"),

      
    );
  }
}