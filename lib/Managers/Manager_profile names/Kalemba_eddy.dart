import 'package:flutter/material.dart';

void main() {
  runApp(const kalemba_eddy());
}

class kalemba_eddy extends StatelessWidget {
  const kalemba_eddy({super.key});

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
                    'Kalemba Eddy',
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
                      'Bull Football Club',
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
                      '38',
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
                      'Kalemba Eddy',
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
                      '14/August/1998',
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
                      'Lugazi (Uganda)',
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
                      '38',
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
                      '4-2-3-1',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                   Divider(),
                    ListTile(
                    title: Text(
                      'This is an overview of the career of a manager.',
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ),
                    
                  
                  
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}