import 'package:flutter/material.dart';
import 'package:sportsapp/Custom_app_Bar.dart';



class Maroons extends StatelessWidget {
  const Maroons({Key? key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(titletext: "MAROONS FOOTBALL CLUB"),

      
    );
  }
}