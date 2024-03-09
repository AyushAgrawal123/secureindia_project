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
    apiKey: 'AIzaSyAWmDkJ0wX-XkfmNtE7QZp_xRIc9XLn0o4',
    appId: '1:185786918451:web:bc3f2e78ae215805be6546',
    messagingSenderId: '185786918451',
    projectId: 'india-project-3dc1a',
    authDomain: 'india-project-3dc1a.firebaseapp.com',
    storageBucket: 'india-project-3dc1a.appspot.com',
    measurementId: 'G-JPGNJV0MXT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBHMUq1NW4j_eu5gOQqfAarvtKOrFKyYjE',
    appId: '1:185786918451:android:970e832ffa0b5b1bbe6546',
    messagingSenderId: '185786918451',
    projectId: 'india-project-3dc1a',
    storageBucket: 'india-project-3dc1a.appspot.com',
  );
}
