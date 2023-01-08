import 'package:flutter/material.dart';

void main() {
  runApp(Highlights());
}

class Highlights extends StatelessWidget {
  const Highlights({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Image.asset('images/venues/kitende.jpg',
            fit: BoxFit.cover,
            height: 200,
            width: 500,
            ),
            
            const Text(
              'St Marys stadium Kitende',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
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
          ],
        ),
      ),
    );
  }
}



