import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  bool isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          //lets start by putting the navigation rail
          NavigationRail(
              extended: isExpanded,
              backgroundColor: Colors.yellowAccent.shade400,
              unselectedIconTheme:
                  const IconThemeData(color: Colors.white, opacity: 1),
              unselectedLabelTextStyle: const TextStyle(color: Colors.white),
              selectedIconTheme:
                  IconThemeData(color: Colors.deepPurple.shade900),
              destinations: const [
                NavigationRailDestination(
                  icon: Icon(Icons.home),
                  label: Text("Home"),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.bar_chart),
                  label: Text("Rapports"),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.person),
                  label: Text("Profile"),
                ),
                NavigationRailDestination(
                  icon: Icon(Icons.settings),
                  label: Text("Settings"),
                )
              ],
              selectedIndex: 0),

          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(60.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  //lets add the navigation MENU for this project
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {
                            //lets trigger the navigation expansion
                            setState(() {
                              isExpanded = !isExpanded;
                            });
                          },
                          icon: const Icon(
                            Icons.menu)
                            ),

                            CircleAvatar(
                              child: SizedBox(
                              width: 60,
                              height: 60,
                              child: ClipOval(
                              child: Image.asset("images/Images/Aprem.jpg"),
                            ),
                          ),
                          radius: 30.0,
                          ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  //now lets start with the dashboard maain rapports
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Flexible(
                        child: Card(
                          child: Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Icon(Icons.article, 
                                    size: 26.0,),

                                    const SizedBox(
                                      width: 15.0,
                                    ),

                                    const Text(
                                      "Articles",
                                      style: TextStyle(
                                        fontSize: 26.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20.0,
                                ),

                                Text(
                                  "6 Articles",
                                  style: TextStyle(
                                    fontSize: 36,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                        ),

                        Flexible(
                        child: Card(
                          child: Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Icon(Icons.comment, 
                                    size: 26.0,
                                    color: Colors.red,
                                    ),

                                    const SizedBox(
                                      width: 15.0,
                                    ),

                                    const Text(
                                      "Comments",
                                      style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 26.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20.0,
                                ),

                                Text(
                                  "+32 Comments",
                                  style: TextStyle(
                                    fontSize: 36,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                        ),

                        Flexible(
                        child: Card(
                          child: Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Icon(Icons.people, 
                                    size: 26.0,
                                    color: Colors.amber,
                                    ),

                                    const SizedBox(
                                      width: 15.0,
                                    ),

                                    const Text(
                                      "Subscriptions",
                                      style: TextStyle(
                                        fontSize: 26.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20.0,
                                ),

                                Text(
                                  "3.2M Subscribers",
                                  style: TextStyle(
                                    color: Colors.amber,
                                    fontSize: 36,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                        ),

                        Flexible(
                        child: Card(
                          child: Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    const Icon(Icons.monetization_on_outlined, 
                                    size: 26.0,
                                    color: Colors.green,
                                    ),

                                    const SizedBox(
                                      width: 15.0,
                                    ),

                                    const Text(
                                      "Revenue",
                                      style: TextStyle(
                                        fontSize: 26.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20.0,
                                ),

                                Text(
                                  "2.300 \$",
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 36,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                        )
                    ],
                  ),
                  //now let set the article section
                  SizedBox(
                    height: 30.0,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "6 Articles",
                            style: TextStyle(
                              fontWeight: FontWeight.bold, 
                              fontSize: 28.0,
                            ),
                          ),

                          SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "6 New Articles",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18.0,
                              fontWeight: FontWeight.w400
                            ),
                          )
                        ],
                      ),
                      Container(
                        width: 300.0,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Type Article Title",
                            prefixIcon: Icon(Icons.search),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.black26,
                              )
                            )
                          ),
                        ),
                      )
                    ]
                  ),

                  SizedBox(
                    height: 40.0,
                  ),
                  // lets set the filter secction
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton.icon(
                        onPressed: (){},
                       icon: Icon(
                        Icons.arrow_back, color: Colors.purple.shade400,), 
                        label: Text("2022, July 14, July 15, July 16",
                         style: TextStyle(
                          color: Colors.deepPurple.shade400,
                         ),),
                         ),

                         Row(
                          children: [
                            DropdownButton(
                              hint: Text("Filter by"),
                              items: [
                                DropdownMenuItem(
                                  value: "Date",
                                  child: Text("Date"),
                                ),
                                DropdownMenuItem(
                                  value: "Comments",
                                  child: Text("Comments"),
                                ),
                                DropdownMenuItem(
                                  value: "Views",
                                  child: Text("Views"),
                                ),
                                ], 
                                onChanged: (value) {}),
                                SizedBox(
                                  width: 20.0,
                                ),
                                DropdownButton(
                              hint: Text("Order by"),
                              items: [
                                DropdownMenuItem(
                                  value: "Date",
                                  child: Text("Date"),
                                ),
                                DropdownMenuItem(
                                  value: "Comments",
                                  child: Text("Comments"),
                                ),
                                DropdownMenuItem(
                                  value: "Views",
                                  child: Text("Views"),
                                ),
                                ], 
                                onChanged: (value) {}),
                          ],
                         ),
                    ],
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  // now lets add the table
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      DataTable(
                        headingRowColor: MaterialStateProperty.resolveWith(
                          (states) => Colors.grey.shade200),
                        columns: [
                          DataColumn(
                          label: Text("ID")),
                           DataColumn(
                          label: Text("Article Title")),
                           DataColumn(
                          label: Text("Creation Date")),
                           DataColumn(
                          label: Text("Views")),
                           DataColumn(
                          label: Text("Comments")),
                        ], 
                        rows: [
                          DataRow(
                            cells: [
                              DataCell(
                                Text("0")
                              ),
                              DataCell(
                                Text("How to build a Flutter Web App")
                              ),
                              DataCell(
                                Text("${DateTime.now()}")
                              ),
                              DataCell(
                                Text("2.3k Views")
                              ),
                              DataCell(
                                Text("102 Comments")
                              ),
                              
                            ]),
                             DataRow(
                            cells: [
                              DataCell(
                                Text("1")
                              ),
                              DataCell(
                                Text("How to build a Flutter Mobile App")
                              ),
                              DataCell(
                                Text("${DateTime.now()}")
                              ),
                              DataCell(
                                Text("4.7k Views")
                              ),
                              DataCell(
                                Text("10,212 Comments")
                              ),
                              
                            ]),

                             DataRow(
                            cells: [
                              DataCell(
                                Text("2")
                              ),
                              DataCell(
                                Text("Flutter  App for your first project")
                              ),
                              DataCell(
                                Text("${DateTime.now()}")
                              ),
                              DataCell(
                                Text("8.3k Views")
                              ),
                              DataCell(
                                Text("17k Comments")
                              ),
                              
                            ])
                        ])
                    ],
                  )


                ],
              ),
            ),
          ))
        ],
      ),
      // now lets add the floating action button
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: Icon(Icons.add),
      backgroundColor: Colors.deepPurple.shade400,
      ),
    );
  }
}
