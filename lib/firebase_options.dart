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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyArADs4l-2uZWE1qCMIlFvooB8ScfvWvjI',
    appId: '1:961879578049:web:57b53293ae6df259ef0b40',
    messagingSenderId: '961879578049',
    projectId: 'whisperhub-parthn',
    authDomain: 'whisperhub-parthn.firebaseapp.com',
    storageBucket: 'whisperhub-parthn.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqirLpSytf6XROSD1wFoqsb16HGiqaWZQ',
    appId: '1:961879578049:android:28c57473b9cf8a08ef0b40',
    messagingSenderId: '961879578049',
    projectId: 'whisperhub-parthn',
    storageBucket: 'whisperhub-parthn.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyArADs4l-2uZWE1qCMIlFvooB8ScfvWvjI',
    appId: '1:961879578049:web:3549d1a4c5d60c35ef0b40',
    messagingSenderId: '961879578049',
    projectId: 'whisperhub-parthn',
    authDomain: 'whisperhub-parthn.firebaseapp.com',
    storageBucket: 'whisperhub-parthn.appspot.com',
  );

}