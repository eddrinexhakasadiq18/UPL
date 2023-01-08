import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:passwordfield/passwordfield.dart';
import 'package:sportsapp/Accounts/login.dart';
import 'package:sportsapp/Background_widget.dart';
import 'package:sportsapp/Custom_app_Bar.dart';
import 'package:sportsapp/HomeScreen.dart';
import 'package:sportsapp/MainScreen.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  bool isChecked = false;
  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();
  final TextEditingController _pass = TextEditingController();
  void validate() {
    if (_formkey.currentState!.validate()) {
      print("Not Validated");
    } else {
      print("Validated");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(titletext: "CREATE ACCOUNT"),
      body: BackgroundWidget(
        Padding: const EdgeInsets.all(20),
        child: Center(
          child: Form(
            key: _formkey,
            child: ListView(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'First Name',
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Last Name',
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Username',
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: PasswordField(
                    hintText: 'Password',
                    inputDecoration: PasswordDecoration(),
                    border: PasswordBorder(border: const OutlineInputBorder()),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: PasswordField(
                    hintText: 'Confirm Password',
                    inputDecoration: PasswordDecoration(),
                    border: PasswordBorder(border: const OutlineInputBorder()),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: RichText(
                      text: TextSpan(children: <TextSpan>[
                    const TextSpan(
                      text: "By clicking Signup, you're agreeing to our ",
                      style:
                          TextStyle(color: Color.fromARGB(255, 201, 165, 165)),
                    ),
                    TextSpan(
                      style: const TextStyle(color: Colors.blue),
                      text: "Privacy Policy",
                      recognizer: TapGestureRecognizer()
                        ..onTap = () async {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Login()),
                          );
                        },
                    ),
                    const TextSpan(
                      text: " and ",
                      style: TextStyle(color: Colors.grey),
                    ),
                    TextSpan(
                      style: const TextStyle(color: Colors.blue),
                      text: "Terms & Conditions",
                      recognizer: TapGestureRecognizer()
                        ..onTap = () async {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Login()),
                          );
                        },
                    ),
                  ])),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => const Login()));
                },
                child: const Text(
                  'SignUp',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
              ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5.0),
                  child: RichText(
                      text: TextSpan(children: <TextSpan>[
                    const TextSpan(
                      text: "Already have an account? ",
                      style: TextStyle(color: Colors.grey),
                    ),
                    TextSpan(
                      style: const TextStyle(color: Colors.blue),
                      text: "Login",
                      recognizer: TapGestureRecognizer()
                        ..onTap = () async {
                          Navigator.push(
                            context,
                             MaterialPageRoute(builder: (_) => const Login()));
                        },
                    ),
                  ])),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
