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
    apiKey: 'AIzaSyAWtsAmdtfwiUhbmDvrlxDM4ifNZAPc_gc',
    appId: '1:404598163608:web:214ddd1205480b837968ed',
    messagingSenderId: '404598163608',
    projectId: 'fir-flutter-codelab-f0540',
    authDomain: 'fir-flutter-codelab-f0540.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-f0540.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBGlV81WdZdIB2ebPNou2giFyGS9DMtlNY',
    appId: '1:404598163608:android:8fd90896383cfe2f7968ed',
    messagingSenderId: '404598163608',
    projectId: 'fir-flutter-codelab-f0540',
    storageBucket: 'fir-flutter-codelab-f0540.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD84yCKixezckAnZKu9eWGHRqPKNHfc984',
    appId: '1:404598163608:ios:0b3755c1a53832c27968ed',
    messagingSenderId: '404598163608',
    projectId: 'fir-flutter-codelab-f0540',
    storageBucket: 'fir-flutter-codelab-f0540.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD84yCKixezckAnZKu9eWGHRqPKNHfc984',
    appId: '1:404598163608:ios:0b3755c1a53832c27968ed',
    messagingSenderId: '404598163608',
    projectId: 'fir-flutter-codelab-f0540',
    storageBucket: 'fir-flutter-codelab-f0540.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAWtsAmdtfwiUhbmDvrlxDM4ifNZAPc_gc',
    appId: '1:404598163608:web:03c6e6b91b755e327968ed',
    messagingSenderId: '404598163608',
    projectId: 'fir-flutter-codelab-f0540',
    authDomain: 'fir-flutter-codelab-f0540.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-f0540.firebasestorage.app',
  );
}
