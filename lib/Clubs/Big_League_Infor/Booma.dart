import 'package:flutter/material.dart';
import 'package:sportsapp/Custom_app_Bar.dart';



class Booma extends StatelessWidget {
  const Booma({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(titletext: "BOOMA FOOTBALL CLUB"),

      
    );
  }
}