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
    apiKey: 'AIzaSyBtWPnI2xNq9p3GQd-NNrG_K7OdKsSBHys',
    appId: '1:777140041019:web:4374d81473a594b807b31e',
    messagingSenderId: '777140041019',
    projectId: 'fir-auth-5fa5d',
    authDomain: 'fir-auth-5fa5d.firebaseapp.com',
    storageBucket: 'fir-auth-5fa5d.appspot.com',
    measurementId: 'G-7CPJRRTB96',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSJKZwUGPejxFVpDWRY1AoR6aNGqfIsDk',
    appId: '1:777140041019:android:d6a818f2fb52f8d007b31e',
    messagingSenderId: '777140041019',
    projectId: 'fir-auth-5fa5d',
    storageBucket: 'fir-auth-5fa5d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA9T3amturexiL2u5z0_cN5ZnNaSQ188Cc',
    appId: '1:777140041019:ios:0c459c62ef1b899c07b31e',
    messagingSenderId: '777140041019',
    projectId: 'fir-auth-5fa5d',
    storageBucket: 'fir-auth-5fa5d.appspot.com',
    iosBundleId: 'com.example.donalimentos',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA9T3amturexiL2u5z0_cN5ZnNaSQ188Cc',
    appId: '1:777140041019:ios:76f596db35e5f33e07b31e',
    messagingSenderId: '777140041019',
    projectId: 'fir-auth-5fa5d',
    storageBucket: 'fir-auth-5fa5d.appspot.com',
    iosBundleId: 'com.example.donalimentos.RunnerTests',
  );
}
