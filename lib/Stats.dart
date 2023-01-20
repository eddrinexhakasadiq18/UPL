import 'package:flutter/material.dart';
import 'package:sportsapp/Background_widget.dart';
import 'package:sportsapp/Clubs/Teams.dart';
import 'package:sportsapp/Custom_app_Bar.dart';
import 'package:sportsapp/Dashboard_items.dart';
import 'package:sportsapp/Highlights.dart';
import 'package:sportsapp/History.dart';
import 'package:sportsapp/Managers/Managers.dart';
import 'package:sportsapp/Schedules.dart';
import 'package:sportsapp/Venues.dart';

class Stats extends StatelessWidget {
  const Stats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const CustomAppBar(titletext: "SETTINGS"),
        body: BackgroundWidget(
          Padding: const EdgeInsets.all(20),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, crossAxisSpacing: 20, mainAxisSpacing: 20),
            children: [
              // here we imported the DashboardItems.dart
              DashboardItems(
                imagePath: "assets/images/dashboard/schedule.png",
                title: "Schedule",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Schedules();
                  }));
                },
              ),
              DashboardItems(
                imagePath: "assets/images/dashboard/venue.png",
                title: "Venues",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Venues();
                  }));
                },
              ),
              DashboardItems(
                imagePath: "assets/images/dashboard/history.jpg",
                title: "News",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const History();
                  }));
                },
              ),
              DashboardItems(
                imagePath: "assets/images/dashboard/team.png",
                title: "Teams",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return Teams();
                  }));
                },
              ),

              DashboardItems(
                imagePath: "assets/images/dashboard/highlights.png",
                title: "Highlights",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Highlights();
                  }));
                },
              ),

              DashboardItems(
                imagePath: "assets/images/dashboard/manager.jpg",
                title: "Managers",
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                    return const Managers();
                  }));
                },
              ),
            ],
          ),
        ));
  }
}
