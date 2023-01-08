import 'package:flutter/material.dart';

import '../Custom_app_Bar.dart';

class Lugogo_arena extends StatelessWidget {
  const Lugogo_arena({Key? key}) : super(key: key);

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
                    "images/venues/lugogo.jpg",
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
                            "Lugogo ",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                            ),
                          ), 
                          Text(
                            "Arena Stadium",
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
         )),

         Column(
          children: const [
            Text(
              'St. Marys Stadium-Kitende is a Ugandan sports stadium for the Sports Club Vipers SC, a football club playing in Ugandas top'
              'league Uganda Premier League. Its capacity is 15,000 with more than 1,000 VIP seats. On 3 March 2017, the African football'
              'governing body, CAF, cleared the then newly constructed St Marys Stadium to host football games. St. Marys stadium is the home'
              'of SC Vipers, located in Kitende on Entebbe Road and was built by the club patron and former FUFA president, Lawrence Mulindwa.'
              'The stadium is considered one of the finest stadiums in East Africa. It is the first artificial turf pitch stadium to be'
              'established in Uganda and East Africa. It is the second largest stadium in Uganda next to the Mandela National Stadium.'
              ,
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
              ),
            ),
          ],)
         
         ]
        ))
         
         );
  }
}