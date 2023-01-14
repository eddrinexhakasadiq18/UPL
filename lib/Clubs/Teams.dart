import 'package:flutter/material.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Arua.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/BlackPowers.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Bull.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Busoga.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Express.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Gaddafi.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Kcca.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Maroons.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Onduparaka.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Solito.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Updf.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Ura.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Villa.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Vipers.dart' show Vipers;
import 'package:sportsapp/Clubs/Clubs_Infor/Wakiso.dart';
import 'package:sportsapp/Clubs/Team_Items.dart';

import 'package:sportsapp/Background_widget.dart';
class Teams extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( 
         title: Text("StarTimes Premeir League"),
         backgroundColor: Colors.redAccent,
       ),

       body: BackgroundWidget(
        Padding: const EdgeInsets.all(5),
                    
             child: ListView( 
              children: [
             TeamItems(
                imagePath: "assets/images/images/bull.png",
                title: "BULL FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const BullFC();
                  }
                  )
                  );
                },              
          ),

          TeamItems(
                imagePath: "assets/images/images/vipers.png",
                title: "VIPERS FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Vipers();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/arua.png",
                title: "ARUA HILL FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const AruaHill();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/black.png",
                title: "BLACK POWERS FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const BlackPowers();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/busoga.png",
                title: "BUSOGA UNITED FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Busoga();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/express.png",
                title: "EXPRESS FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Express();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/gaddafi.jpg",
                title: "GADDAFI FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Gaddafi();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/kcca.jpg",
                title: "KCCA FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const KCCA();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/maroons.jpg",
                title: "MAROONS FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Maroons();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/onduparaka.png",
                title: "ONDUPARAKA FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Onduparaka();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/ura.png",
                title: "URA FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const URA();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/villa.png",
                title: "SC VILLA FC",
                
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Villa();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/wakiso.jpg",
                title: "WAKISO GIANTS FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Wakiso();
                  }
                  )
                  );
                },              
          ),
                   TeamItems(
                imagePath: "assets/images/images/solito.jpg",
                title: " BRIGHT STARS FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Solito();
                  }
                  )
                  );
                },              
          ),
          TeamItems(
                imagePath: "assets/images/images/updf.png",
                title: "UPDF FC",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Updf();
                  }
                  )
                  );
                },              
          ),
          
          
              ]         
       ),
       
         
     ) );
    
  }
}