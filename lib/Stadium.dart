import 'package:flutter/material.dart';

class Stadium extends StatelessWidget {
  final String imagePath;
  final String title;
  final VoidCallback onTap;

  const Stadium({Key? key,
  required this.imagePath,
  required this.onTap,
  required this.title
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
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
                width: 1500,
                height: 1500,
                fit: BoxFit.cover,
              ),
              Text(
                title,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
