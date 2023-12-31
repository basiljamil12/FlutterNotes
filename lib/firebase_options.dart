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
    apiKey: 'AIzaSyBcZJJw_azR7Zt45-Ri-p9lNfQVAriTvPE',
    appId: '1:134224807255:web:d9398aa0e4b8bcd8c7aa12',
    messagingSenderId: '134224807255',
    projectId: 'flutterprac-9b75b',
    authDomain: 'flutterprac-9b75b.firebaseapp.com',
    storageBucket: 'flutterprac-9b75b.appspot.com',
    measurementId: 'G-WRM6FP60XK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLwE4CTwDFBHeHM7VmGcJrYIkveQPbXRE',
    appId: '1:134224807255:android:e57246bc2f3ead01c7aa12',
    messagingSenderId: '134224807255',
    projectId: 'flutterprac-9b75b',
    storageBucket: 'flutterprac-9b75b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDsqsW3vKMpp8L2WkqgHDIENOuuazbkZOs',
    appId: '1:134224807255:ios:2512d8c8e47c2b2fc7aa12',
    messagingSenderId: '134224807255',
    projectId: 'flutterprac-9b75b',
    storageBucket: 'flutterprac-9b75b.appspot.com',
    iosClientId: '134224807255-jrpef1usf2t2vjpdpc8oapla4mcb3cro.apps.googleusercontent.com',
    iosBundleId: 'com.example.classico',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDsqsW3vKMpp8L2WkqgHDIENOuuazbkZOs',
    appId: '1:134224807255:ios:701d7ba502ed8d4ec7aa12',
    messagingSenderId: '134224807255',
    projectId: 'flutterprac-9b75b',
    storageBucket: 'flutterprac-9b75b.appspot.com',
    iosClientId: '134224807255-u20s04hkabj0ioqveagmpmr1dgjlpp9i.apps.googleusercontent.com',
    iosBundleId: 'com.example.classico.RunnerTests',
  );
}
