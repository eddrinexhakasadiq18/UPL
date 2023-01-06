import 'package:flutter/material.dart';
import 'package:sportsapp/UPL_Table/Standings%20.dart';
import 'Background_widget.dart';
import 'Custom_app_Bar.dart';

class Star_UPL extends StatelessWidget {
  const Star_UPL({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        titletext: "STARTIMES UPL"
        ),
      
     body: BackgroundWidget(
        Padding: const EdgeInsets.all(10),
        child: Scaffold(
          body: Standings(), 
      
 
   ),
    )
    
    
    
    );
  }
}
