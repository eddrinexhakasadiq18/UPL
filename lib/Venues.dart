import 'package:flutter/material.dart';
import 'package:sportsapp/Background_widget.dart';
import 'package:sportsapp/Custom_app_Bar.dart';
import 'package:sportsapp/Dashboard_items.dart';
import 'package:sportsapp/stadiums/Kavumba.dart';
import 'package:sportsapp/stadiums/Lugogo_arena.dart';
import 'package:sportsapp/stadiums/kitende.dart';
import 'package:sportsapp/stadiums/omondi.dart';
import 'package:sportsapp/stadiums/wankulukuku.dart';


import 'Custom_app_Bar.dart';

class Venues extends StatelessWidget {
  const Venues({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CustomAppBar(titletext: "VENUES"),
        body: BackgroundWidget(
          Padding: EdgeInsets.all(20),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, 
                crossAxisSpacing: 20,
                 mainAxisSpacing: 20,
                 
                ),
            children: [
              // here we imported the DashboardItems.dart
              DashboardItems(
                imagePath: "images/venues/kitende.jpg",
                title: "St Mary's Kitende",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Kitende();
                  }));
                },
              ),
              DashboardItems(
                imagePath: "images/venues/arua.jpg",
                title: "Phillip Omondi Stadium",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Omondi();
                  }));
                },
              ),
              
               DashboardItems(
                imagePath: "images/venues/kavumba.jpg",
                title: "Kavumba Stadium",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Kavumba();
                  }));
                },
              ),
               DashboardItems(
                imagePath: "images/venues/lugogo.jpg",
                title: "Lugogo Arena Stadium",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Lugogo_arena();
                  }));
                },
              ),
               DashboardItems(
                imagePath: "images/venues/wankulukuku.jpg",
                title: "Wankulukuku Stadium",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Wankulukuku();
                  }));
                },
              ),
              ],
              
          ),
        ),

        
        );
  }
}


