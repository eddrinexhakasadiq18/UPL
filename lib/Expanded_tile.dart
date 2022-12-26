import 'package:flutter/material.dart';


class League {
  String leagueName;
  List<Club> listClubs;
 
  League(this.leagueName, this.listClubs);
}
 
class Club {
  String clubName;
  List<Player> listPlayers;
 
  Club(this.clubName, this.listPlayers);
}
 
class Player {
  String playerName;
 
  Player(this.playerName);
}
 

class Expanded_tile extends StatelessWidget {
  const Expanded_tile({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'CLUB TEAMS'),
    );
  }
}
 
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
 
  final String title;
 
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
 
class _MyHomePageState extends State<MyHomePage> {
  final List<League> data = <League>[
    League(
      'StarTimes UPL Clubs',
      <Club>[
        Club(
          'Vipers SC',
          <Player>[
            Player('Milton Kaliisa'),
            Player('Najib Yiga'),
            Player('Shamirah'),
            Player('Hajjarah'),
            Player('Aidah'),
            Player('Arthur'),
            Player('Joash'),
            Player('Alex'),
            Player('Eddy'),
            Player('Jinno'),
            Player('Drake'),
            Player('Marvin'),
            Player('Charles'),
            Player('Enon'),
            Player('Hudson'),
            Player('Semuyaba'),
            Player('Micheal'),
            Player('Joy'),
          ],
        ),
       
      ],
    ),
   
    
  ];
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) =>
            MyExpandableWidget(data[index]),
        itemCount: data.length,
      ),
    );
  }
}
 
class MyExpandableWidget extends StatelessWidget {
  final League league;
 
  const MyExpandableWidget(this.league);
 
  @override
  Widget build(BuildContext context) {
    if (league.listClubs.isEmpty) {
      return ListTile(title: Text(league.leagueName));
    }
    return ExpansionTile(
      key: PageStorageKey<League>(league),
      title: Text(league.leagueName, 
      style: const TextStyle(
        fontSize: 25, 
        fontWeight: FontWeight.bold, 
        color: Colors.pinkAccent
        )
        ),
      children: league.listClubs
          .map<Widget>((club) => showClubs(club))
          .toList(),
    );
  }
}
 
showClubs(Club club) {
  // ignore: unnecessary_new
  return new ExpansionTile(
    key: PageStorageKey<Club>(club),
    title: Text(club.clubName, 
    style: const TextStyle(
      fontSize: 22,
       fontWeight: FontWeight.bold,
        color: Colors.purpleAccent
        ),),
    children: club
    .listPlayers
    .map<Widget>(
      (player) => showPlayers(player)).toList(),
  );
}
 
showPlayers(Player player) {
  return new ListTile(
    title: new Text(
      player.playerName,
      style: new TextStyle(fontSize: 20),
    ),
  );
}
 
