import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:sportsapp/MainScreen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
        apiKey: "AIzaSyDoO8efzrDVveeXvqqrc39D3XiqfsyoKeU",
        authDomain: "diary-app-course-c6663.firebaseapp.com",
        projectId: "diary-app-course-c6663",
        storageBucket: "diary-app-course-c6663.appspot.com",
        messagingSenderId: "1031493909898",
        appId: "1:1031493909898:web:3cd71413645447b67c1c73"),
  );
  await SentryFlutter.init(
    (options) => options.dsn = 'https://<key>@sentry.io/<project>',
    appRunner: () => runApp(MyApp()),
  );

  runApp(MyApp());
}

final navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UPL Live',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          //primarySwatch: Colors.blue,
          ),
      home: AnimatedSplashScreen(
          splash: 'images/images/upl_logo.png',
          splashIconSize: double.infinity,
          backgroundColor: const Color.fromARGB(255, 247, 208, 125),
          splashTransition: SplashTransition.fadeTransition,
          //splashTransition.slideTransition,
          //splashTransition.scaleTransition,
          //splashTransition.rotationTransition,
          //splashTransition.sizeTransition,
          //splashTransition.fadeTransition,
          //splashTransition.decoratedBoxTransition

          nextScreen: const MainScreen()),
    );
  }
}
