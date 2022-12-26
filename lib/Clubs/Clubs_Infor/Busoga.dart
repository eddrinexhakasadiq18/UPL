import 'package:flutter/material.dart';
import 'package:sportsapp/Custom_app_Bar.dart';



class Busoga extends StatelessWidget {
  const Busoga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(titletext: "BUSOGA UNITED FOOTBALL CLUB"),

      
    );
  }
}