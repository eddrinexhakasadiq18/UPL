import 'package:flutter/material.dart';
import 'package:sportsapp/Custom_app_Bar.dart';
import 'package:sportsapp/Expanded_tile.dart';



class Vipers extends StatelessWidget {
  const Vipers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(titletext: "VIPERS FOOTBALL CLUB"),
body: Expanded_tile(),
      
    );
  }
}