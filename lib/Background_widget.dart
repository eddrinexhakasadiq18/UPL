import 'package:flutter/material.dart';

class BackgroundWidget extends StatelessWidget {
  final Widget child;
  final EdgeInsets Padding;
  const BackgroundWidget({Key? key, required this.child, required this.Padding})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: Padding,
      //code for the background image in More Page
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/images/upl.jpeg"),
          fit: BoxFit.cover,
        ),
      ),

      child: child,
    );
  }
}
