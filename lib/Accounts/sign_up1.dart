import 'package:flutter/material.dart';
import 'package:sportsapp/Accounts/signup.dart';
import 'package:sportsapp/HomeScreen.dart';

class sign_up1 extends StatefulWidget {
  const sign_up1({Key? key}) : super(key: key);

  @override
  _sign_up1State createState() => _sign_up1State();
}

class _sign_up1State extends State<sign_up1> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Form(
        key: _formKey,
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter an email';
                }
                return null;
              },
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter a password';
                } else if (value.length < 8) {
                  return 'Password must be at least 8 characters';
                }
                return null;
              },
            ),
            RaisedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  // Send the data to Firebase or perform other actions
                }
                
              },
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const HomeScreen()));
                },
                child: const Text(
                  'SignUp',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
