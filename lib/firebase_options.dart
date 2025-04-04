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
    apiKey: 'AIzaSyBVvT9X4AR0VDKRlnZNycHqy0YD8y3ariw',
    appId: '1:634050604506:web:ff5f3a42d32593ee6424e3',
    messagingSenderId: '634050604506',
    projectId: 'inv-manage-app',
    authDomain: 'inv-manage-app.firebaseapp.com',
    storageBucket: 'inv-manage-app.firebasestorage.app',
    measurementId: 'G-9L9M62WHTN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhBqZjZSTQXgAIl12t6c4aB439zKKT5ys',
    appId: '1:634050604506:android:254b2cc139abfca26424e3',
    messagingSenderId: '634050604506',
    projectId: 'inv-manage-app',
    storageBucket: 'inv-manage-app.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCOWSAk_XIYorTd7nyyXaV-m6yQj52HYAY',
    appId: '1:634050604506:ios:a970338ca371d7da6424e3',
    messagingSenderId: '634050604506',
    projectId: 'inv-manage-app',
    storageBucket: 'inv-manage-app.firebasestorage.app',
    iosBundleId: 'com.example.productLog',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCOWSAk_XIYorTd7nyyXaV-m6yQj52HYAY',
    appId: '1:634050604506:ios:a970338ca371d7da6424e3',
    messagingSenderId: '634050604506',
    projectId: 'inv-manage-app',
    storageBucket: 'inv-manage-app.firebasestorage.app',
    iosBundleId: 'com.example.productLog',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBVvT9X4AR0VDKRlnZNycHqy0YD8y3ariw',
    appId: '1:634050604506:web:d8d750ee288cff916424e3',
    messagingSenderId: '634050604506',
    projectId: 'inv-manage-app',
    authDomain: 'inv-manage-app.firebaseapp.com',
    storageBucket: 'inv-manage-app.firebasestorage.app',
    measurementId: 'G-FYXRD6C57R',
  );
}
