import 'package:flutter/material.dart';
import 'package:sportsapp/Big_league.dart';
import 'package:sportsapp/Matches/Big18.dart';
import 'package:sportsapp/Matches/Big19.dart';
import 'package:sportsapp/Matches/UPL19.dart';
import 'package:sportsapp/premier.dart';

import 'Matches/UPL18.dart';



class FixtureScreen extends StatelessWidget {
  const FixtureScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        appBar: AppBar(
          bottom: PreferredSize(
            //preferredSize: Size.fromHeight(100.0),
            // ignore: sort_child_properties_last
            child: TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.white.withOpacity(0.3),
              indicatorColor: Colors.white,
              tabs: const [
                Tab(
                  child: Text("17 Oct"),
                ),
                Tab(
                  child: Text("18 Oct"),
                ),
                Tab(
                  child: Text("Today"),
                ),
                Tab(
                  child: Text("20 Oct"),
                ),
                Tab(
                  child: Text("21 Oct"),
                ),
                Tab(
                  child: Text("22 Oct"),
                ),
              ],
            ),
             preferredSize: const Size.fromHeight(20.0),
            
            ),
        ),

        body: SingleChildScrollView(
          child: SizedBox(
            height: 1500,
            child: TabBarView(
              children: [
                // this shows matches for 17 oct
                Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL(),
                      Big_league(),
                      
                    ],
                  ), 
                  ),
                  // this shows matches for 18 oct
                   Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL18(),
                      Big18(),
                      
                    ],
                  ), 
                  ),
                  // this shows matches for today
                   Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL19(),
                      Big19(),
                      
                      
                    ],
                  ), 
                  ),
                  // this shows matches for 20 oct
                  Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL(),
                      Big_league(),
                      
                    ],
                  ), 
                  ),
                  // this shows matches for 21 oct
                  Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL(),
                      Big_league(),
                      
                    ],
                  ), 
                  ),
                  // this shows matches for 22 oct
                  Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL(),
                      //Big_league(),
                      
                    ],
                  ), 
                  ),
              ] 
            ),
          ),
        ),
      ),
    );
  }
}