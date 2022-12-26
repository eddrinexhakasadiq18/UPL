import 'package:flutter/material.dart';
import 'package:sportsapp/Custom_app_Bar.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(titletext: "SETTINGS"),

      
    );
  }
}