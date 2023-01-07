import 'package:flutter/material.dart';

import '../Custom_app_Bar.dart';

class Kavumba extends StatelessWidget {
  const Kavumba({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 800,
        margin: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blueGrey,
                image: const DecorationImage(
                  image: AssetImage(
                    "images/venues/kavumba.jpg",
                      ),
                  fit: BoxFit.fill,
                  ),
            ),

           child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 20, top: 40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Kavumba",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ), 
                          Text(
                            "Stadium",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ), 
                        ],
                      ),
                    ),
                  ]
            ),
          ]      
         ))]
        ))
         
         );
  }
}