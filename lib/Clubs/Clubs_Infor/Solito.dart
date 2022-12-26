import 'package:flutter/material.dart';
import 'package:sportsapp/Custom_app_Bar.dart';



class Solito extends StatelessWidget {
  const Solito({Key? key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(titletext: "SOLITO BRIGHT STARS FOOTBALL CLUB"),

      
    );
  }
}