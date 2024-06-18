// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAYfsiWbj8JupjCfs4-QKvp1Aymc_1d6HM',
    appId: '1:1077290977761:web:7af38cca46de36b26f6aa0',
    messagingSenderId: '1077290977761',
    projectId: 'untitled-d1c35',
    authDomain: 'untitled-d1c35.firebaseapp.com',
    storageBucket: 'untitled-d1c35.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNFwdTdly7_a24p2xWnLqByjpzH0csWMI',
    appId: '1:1077290977761:android:56f1b1e8e0b3e5196f6aa0',
    messagingSenderId: '1077290977761',
    projectId: 'untitled-d1c35',
    storageBucket: 'untitled-d1c35.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXhno7Sr4i4HuHl3UAFmsWSOgwTINAnYw',
    appId: '1:1077290977761:ios:c6c50f494b6319316f6aa0',
    messagingSenderId: '1077290977761',
    projectId: 'untitled-d1c35',
    storageBucket: 'untitled-d1c35.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBXhno7Sr4i4HuHl3UAFmsWSOgwTINAnYw',
    appId: '1:1077290977761:ios:c6c50f494b6319316f6aa0',
    messagingSenderId: '1077290977761',
    projectId: 'untitled-d1c35',
    storageBucket: 'untitled-d1c35.appspot.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAYfsiWbj8JupjCfs4-QKvp1Aymc_1d6HM',
    appId: '1:1077290977761:web:46a6265f8d6d11636f6aa0',
    messagingSenderId: '1077290977761',
    projectId: 'untitled-d1c35',
    authDomain: 'untitled-d1c35.firebaseapp.com',
    storageBucket: 'untitled-d1c35.appspot.com',
  );
}
