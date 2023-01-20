import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:sportsapp/Accounts/login.dart';
import 'package:sportsapp/MainScreen.dart';
import 'package:sportsapp/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await SentryFlutter.init(
    (options) => options.dsn = 'https://<key>@sentry.io/<project>',
    appRunner: () => runApp(MyApp()),
  );

  runApp(MyApp());
}

final navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "login":(context) => const Login(),
      },
      title: 'UPL Live',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          //primarySwatch: Colors.blue,
          ),
      home: AnimatedSplashScreen(
          splash: 'assets/images/images/upl_logo.png',
          splashIconSize: 300,
          backgroundColor: const Color.fromARGB(255, 247, 208, 125),
          splashTransition: SplashTransition.fadeTransition,
          nextScreen:    MainScreen()),
    );
  }
}


