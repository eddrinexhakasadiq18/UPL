
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
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, "login");
              },
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10))),
              tileColor: Colors.indigo,
              textColor: Colors.white,
              iconColor: Colors.white,
              leading: const Icon(Icons.light),
              title: const Text('Signin/ Create New Account'),
              //subtitle: Text('This is a subtitle'),
            ),
            const Divider(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}