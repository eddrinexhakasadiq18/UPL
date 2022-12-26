import 'package:flutter/material.dart';
import 'package:sportsapp/Custom_app_Bar.dart';



class KCCA extends StatelessWidget {
  const KCCA({Key? key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(titletext: "KCCA FOOTBALL CLUB"),

      
    );
  }
}