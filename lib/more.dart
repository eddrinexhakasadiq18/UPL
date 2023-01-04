import 'package:flutter/material.dart';

class more extends StatelessWidget {
  const more({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('More')),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10))
                      ),
              tileColor: Colors.indigo,
              textColor: Colors.white,
              iconColor: Colors.white,
              leading: Icon(Icons.person_add),
              title: Text('Signin/ Create New Account'),
              //subtitle: Text('This is a subtitle'),
            ),

            const Divider(
              height: 50,
            ),

           Padding(
              padding: const EdgeInsets.only(top: 30, left: 17, right: 17, bottom: 17),
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "ABOUT",
                      style: TextStyle(
                        color: Colors.redAccent,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        
                      ),
                    ), 

             ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              tileColor: Colors.green,
              textColor: Colors.white,
              //iconColor: Colors.white,
              //leading: const Icon(Icons.light),
              title: const Text('Premier League'),
              //subtitle: const Text('This is a subtitle'),
              ),

              const Divider(
              height: 50,
            ),

              
             ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              tileColor: Colors.green,
              textColor: Colors.white,
              //iconColor: Colors.white,
              //leading: const Icon(Icons.light),
              title: const Text('Transfers'),
              //subtitle: const Text('This is a subtitle'),
              ),

              const Divider(
              height: 50,
            ),

              
             ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              tileColor: Colors.green,
              textColor: Colors.white,
              //iconColor: Colors.white,
              //leading: const Icon(Icons.light),
              title: const Text('Football Partners'),
              //subtitle: const Text('This is a subtitle'),
              ),

              
              
              
                  
          ],
        ),
      ),

      
          
          )
          ]
      )


      )    
    );

  }
}
