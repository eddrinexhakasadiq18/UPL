import 'package:flutter/material.dart';

class Profile2 extends StatelessWidget {
  const Profile2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // ignore: prefer_const_constructors
        appBarTheme: AppBarTheme(
          color: Colors.deepPurple
        )
        ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(" Player Profile"),          
        ),
        body: Column(
          children: const <Widget>[
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("images/images/Aprem.jpg"),
            ),

            
            ListTile(
              title: Center(
                child: Text(
                  "Martin Aprem", 
                  style: TextStyle(
                    fontSize: 20),
                    ),),

              subtitle: Center(
                child: Text(
                  "Soccer", 
                  style: TextStyle(
                    fontSize: 15)
                    ),),
            ),

            

              ListTile(
                title: Text("About Me", 
                style: TextStyle(
                  fontSize: 20)),

                subtitle: Text(
                  "Over 8 years of Experience in Software Development.We are leading with professional team skilled to achieve customer satisfaction. We focus on creativity and comprehensive mobile and web solution to make the technology a credit to your business.", style: TextStyle(fontSize: 15)
                  ),
                  
                  

              )



          ],
        )
        
        
         ),

    );
  }
}