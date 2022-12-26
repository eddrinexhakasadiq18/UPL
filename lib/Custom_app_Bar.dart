import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String titletext;

  const CustomAppBar({Key? key, required this.titletext}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(titletext),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),
        bottomRight: Radius.circular(10)
        )
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(60);
}
