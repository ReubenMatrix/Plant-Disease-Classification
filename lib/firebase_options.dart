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
    apiKey: 'AIzaSyAmMzHtATtrOqnM2Kriwo1yocDscl_KdSc',
    appId: '1:294125496359:web:1ac20d1312baf997bb4602',
    messagingSenderId: '294125496359',
    projectId: 'plant-disease-440e7',
    authDomain: 'plant-disease-440e7.firebaseapp.com',
    databaseURL: 'https://plant-disease-440e7-default-rtdb.firebaseio.com',
    storageBucket: 'plant-disease-440e7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKXf8y0s4qVHFR3ldJLaOhtzCMF545SsQ',
    appId: '1:294125496359:android:c0ffb5539967b544bb4602',
    messagingSenderId: '294125496359',
    projectId: 'plant-disease-440e7',
    databaseURL: 'https://plant-disease-440e7-default-rtdb.firebaseio.com',
    storageBucket: 'plant-disease-440e7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATmf2S-qKjSYbpp90bRsGaGiIF5nbeZoo',
    appId: '1:294125496359:ios:1d98271af301f040bb4602',
    messagingSenderId: '294125496359',
    projectId: 'plant-disease-440e7',
    databaseURL: 'https://plant-disease-440e7-default-rtdb.firebaseio.com',
    storageBucket: 'plant-disease-440e7.appspot.com',
    iosBundleId: 'com.example.chatbot',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyATmf2S-qKjSYbpp90bRsGaGiIF5nbeZoo',
    appId: '1:294125496359:ios:1b79ebce461f904dbb4602',
    messagingSenderId: '294125496359',
    projectId: 'plant-disease-440e7',
    databaseURL: 'https://plant-disease-440e7-default-rtdb.firebaseio.com',
    storageBucket: 'plant-disease-440e7.appspot.com',
    iosBundleId: 'com.example.chatbot.RunnerTests',
  );
}