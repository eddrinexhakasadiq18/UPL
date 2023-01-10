import 'package:flutter/material.dart';
import 'package:sportsapp/Big_league.dart';
import 'package:sportsapp/Matches/Big18.dart';
import 'package:sportsapp/Matches/Big19.dart';
import 'package:sportsapp/Matches/Big20.dart';
import 'package:sportsapp/Matches/UPL19.dart';
import 'package:sportsapp/Matches/UPL20.dart';
import 'package:sportsapp/premier.dart';

import 'Matches/UPL18.dart';



class FixtureScreen extends StatelessWidget {
  const FixtureScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 9,
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
                  child: Text("Mon 17"),
                ),
                Tab(
                  child: Text("Tue 18"),
                ),
                Tab(
                  child: Text("Today"),
                ),
                Tab(
                  child: Text("Thurs 20"),
                ),
                Tab(
                  child: Text("Fri 21"),
                ),
                Tab(
                  child: Text("Sat 22"),
                ),
                Tab(
                  child: Text("Sun 23"),
                ),
                Tab(
                  child: Text("Mon 24"),
                ),
                Tab(
                  child: Text("Tue 25"),
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
                // this shows matches for Mon
                Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL(),
                      Big_league(),
                      
                    ],
                  ), 
                  ),
                  // this shows matches for Tue
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
                  // this shows matches for Thurs
                  Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL20(),
                      Big20(),
                      
                    ],
                  ), 
                  ),
                  // this shows matches for Fri
                  Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL(),
                      Big_league(),
                      
                    ],
                  ), 
                  ),
                  // this shows matches for Sat
                  Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL(),
                      //Big_league(),
                      
                    ],
                  ), 
                  ),
                  // this shows matches for Sun
                  Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL(),
                      Big_league(),
                      
                    ],
                  ), 
                  ),
                  // this shows matches for mon
                  Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL(),
                      Big_league(),
                      
                    ],
                  ), 
                  ),
                  // this shows matches for tue
                  Padding(
                  padding: const EdgeInsets.only(left: 13, right: 13, bottom: 13, top: 25),
                  child: Column(
                    children: const [
                      UPL(),
                      Big_league(),
                      
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