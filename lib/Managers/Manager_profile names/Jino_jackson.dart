import 'package:flutter/material.dart';

void main() {
  runApp(const Jino_jackson());
}

class Jino_jackson extends StatelessWidget {
  const Jino_jackson({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
            home: Scaffold(
        appBar: AppBar(
          title: const Text('MANAGER PROFILE'),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              height: 250,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.amber, Colors.amber.shade200],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.5, 0.9],
                ),
              ),

            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.red.shade300,
                        minRadius: 35.0,
                        child: const Icon(
                          Icons.call,
                          size: 30.0,
                        ),
                      ),
                      const CircleAvatar(
                        backgroundColor: Colors.white70,
                        minRadius: 60.0,
                        child: CircleAvatar(
                          radius: 50.0,
                          backgroundImage: NetworkImage(
                              'data:image/jpeg;base64,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'),
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.red.shade300,
                        minRadius: 35.0,
                        child: const Icon(
                          Icons.message,
                          size: 30.0,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Abitegeka Jinno Jackson',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  const Text(
                    'COACH',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            ),

          // Container(
          //     child: Row(
          //       children: <Widget>[
          //         Expanded(
          //           child: Container(
          //             color: Colors.deepOrange.shade300,
          //             child: const ListTile(
          //               title: Text(
          //                 '5000',
          //                 textAlign: TextAlign.center,
          //                 style: TextStyle(
          //                   fontWeight: FontWeight.bold,
          //                   fontSize: 30,
          //                   color: Colors.white,
          //                 ),
          //               ),
          //               subtitle: Text(
          //                 'Followers',
          //                 textAlign: TextAlign.center,
          //                 style: TextStyle(
          //                   fontSize: 20,
          //                   color: Colors.white70,
          //                 ),
          //               ),
          //             ),
          //           ),
          //         ),
          //         Expanded(
          //           child: Container(
          //             color: Colors.red,
          //             child: const ListTile(
          //               // ignore: unnecessary_const
          //               title: const Text(
          //                 '5000',
          //                 textAlign: TextAlign.center,
          //                 style: TextStyle(
          //                   fontWeight: FontWeight.bold,
          //                   fontSize: 30,
          //                   color: Colors.white,
          //                 ),
          //               ),
          //               // ignore: unnecessary_const
          //               subtitle: const Text(
          //                 'Following',
          //                 textAlign: TextAlign.center,
          //                 style: TextStyle(
          //                   fontSize: 20,
          //                   color: Colors.white70,
          //                 ),
          //               ),
          //             ),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),

            Container(
              child: Column(
                children: const <Widget>[
                  ListTile(
                    title: Text(
                      'Current club',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      'Vipers Football Club',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'Current Job',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      'Manager',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Divider(),
                  ListTile(
                    title: Text(
                      'Citizenship',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      'Ugandan',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Divider(),
                   ListTile(
                    title: Text(
                      'Age',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      '37',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Divider(),
                   ListTile(
                    title: Text(
                      'Personal details',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  
                  ),
                  Divider(),
                   ListTile(
                    title: Text(
                      'Full Name',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      'Abitegeka Jinno Jackson',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                   Divider(),
                   ListTile(
                    title: Text(
                      'Date of Birth',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      '31/Dec/1996',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                   Divider(),
                   ListTile(
                    title: Text(
                      'Place of Birth',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      'Bweyogerere (Uganda)',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                   Divider(),
                   ListTile(
                    title: Text(
                      'Citizenship',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      'Ugandan',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                   Divider(),
                   ListTile(
                    title: Text(
                      'Age',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      '37',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                   Divider(),
                   ListTile(
                    title: Text(
                      'Preffered Formation',
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      '4-3-3',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                   Divider(),
                  
                  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}