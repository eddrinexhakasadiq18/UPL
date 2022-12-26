import 'package:flutter/material.dart';
import 'package:sportsapp/Background_widget.dart';
import 'package:sportsapp/Clubs/Clubs_Infor/Updf.dart';
import 'package:sportsapp/Custom_app_Bar.dart';
import 'package:sportsapp/Managers/Manager_Lists.dart';
import 'package:sportsapp/Managers/Manager_profile%20names/Jino_jackson.dart';
import 'package:sportsapp/Managers/Manager_profile%20names/Kalemba_eddy.dart';



class Managers extends StatelessWidget {
  const Managers({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( 
         title: const Text("MANAGERS"),
         backgroundColor: Colors.redAccent,
       ),

       body: BackgroundWidget(
        Padding: const EdgeInsets.all(5),
                    
             child: ListView( 
              children: [
                Manager_Lists(
                imagePath: "images/images/eddy.jpg",
                title: "KALEMBA EDDY",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const kalemba_eddy();
                  }
                  )
                  );
                },              
          ),
          Manager_Lists(
                imagePath: "images/images/eddy.jpg",
                title: "JINNO JACKSON",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Jino_jackson();
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