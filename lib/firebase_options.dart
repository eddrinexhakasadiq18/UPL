// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBsBi75L9Kt-VaN9X7TjxNKfYbvbvC8qHY',
    appId: '1:52125627399:web:5e526d106f36a044f0a6a2',
    messagingSenderId: '52125627399',
    projectId: 'starttimes-premier-leageu-app',
    authDomain: 'starttimes-premier-leageu-app.firebaseapp.com',
    databaseURL: 'https://starttimes-premier-leageu-app-default-rtdb.firebaseio.com',
    storageBucket: 'starttimes-premier-leageu-app.appspot.com',
    measurementId: 'G-4Z9BYE6M62',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAIyGcqOdFuZSNMRetPtwfrwMvitmqe8xc',
    appId: '1:52125627399:android:5b64eed2cb5500edf0a6a2',
    messagingSenderId: '52125627399',
    projectId: 'starttimes-premier-leageu-app',
    databaseURL: 'https://starttimes-premier-leageu-app-default-rtdb.firebaseio.com',
    storageBucket: 'starttimes-premier-leageu-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD69UqJLVDdtN5wG0vsiD38eRlilsMG94M',
    appId: '1:52125627399:ios:6dac40645daad838f0a6a2',
    messagingSenderId: '52125627399',
    projectId: 'starttimes-premier-leageu-app',
    databaseURL: 'https://starttimes-premier-leageu-app-default-rtdb.firebaseio.com',
    storageBucket: 'starttimes-premier-leageu-app.appspot.com',
    iosClientId: '52125627399-go2g2r7hmoeutde6q2tn7kphlt8g00h0.apps.googleusercontent.com',
    iosBundleId: 'com.example.sportsapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD69UqJLVDdtN5wG0vsiD38eRlilsMG94M',
    appId: '1:52125627399:ios:6dac40645daad838f0a6a2',
    messagingSenderId: '52125627399',
    projectId: 'starttimes-premier-leageu-app',
    databaseURL: 'https://starttimes-premier-leageu-app-default-rtdb.firebaseio.com',
    storageBucket: 'starttimes-premier-leageu-app.appspot.com',
    iosClientId: '52125627399-go2g2r7hmoeutde6q2tn7kphlt8g00h0.apps.googleusercontent.com',
    iosBundleId: 'com.example.sportsapp',
  );
}