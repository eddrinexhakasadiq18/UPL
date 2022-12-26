import 'package:flutter/material.dart';

class TeamItems extends StatelessWidget {
  final String imagePath;
  final String title;
  final VoidCallback onTap;

  const TeamItems({Key? key,
  required this.imagePath,
  required this.onTap,
  required this.title
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.all(5),
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.amber.shade200,
          borderRadius: BorderRadius.circular(20), //border corner radius
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5), //color of shadow
              spreadRadius: 5, //spread radius
              blurRadius: 7, // blur radius
              offset: const Offset(0, 2), // changes position of shadow
              //first paramerter of offset is left-right
              //second parameter is top to down
            ),
            //you can set more BoxShadow() here
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              imagePath,
             height: 50,
             width: 50,
              ),
            
              Text(
              title,
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                fontFamily: "OoohBaby"
              ),
            ),
            ],
            ),
          
        ),
      );
    
  }
}
