import 'package:flutter/material.dart';

class DashboardItems extends StatelessWidget {
  final String imagePath;
  final String title;
  final VoidCallback onTap;

  const DashboardItems(
      {Key? key,
      required this.imagePath,
      required this.onTap,
      required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 200,
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                imagePath,
                width: 100,
                height: 100,
              ),
              Flexible(
                child: Text(
                  title,
                  style: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
