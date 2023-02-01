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
    apiKey: 'AIzaSyDLYcfzXCzBvbeGOx0mNr1vOl6G-Tuf8CM',
    appId: '1:1086224173015:web:ced6da55cbc47f0daded92',
    messagingSenderId: '1086224173015',
    projectId: 'kanban-board-f190e',
    authDomain: 'kanban-board-f190e.firebaseapp.com',
    storageBucket: 'kanban-board-f190e.appspot.com',
    measurementId: 'G-SDS7YRSDY2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDqxLPrEkOd7pChkQMflTAlkvSlxbOMcBQ',
    appId: '1:1086224173015:android:184259a3e26ac462aded92',
    messagingSenderId: '1086224173015',
    projectId: 'kanban-board-f190e',
    storageBucket: 'kanban-board-f190e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBrvy3-UY_kc0py34FXtOt6tAmjL79vWoU',
    appId: '1:1086224173015:ios:430cb4c8f625658eaded92',
    messagingSenderId: '1086224173015',
    projectId: 'kanban-board-f190e',
    storageBucket: 'kanban-board-f190e.appspot.com',
    iosClientId: '1086224173015-m5u1eq8da7boflchsjbvusphqlc9hnh7.apps.googleusercontent.com',
    iosBundleId: 'com.example.kanbanBoard',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBrvy3-UY_kc0py34FXtOt6tAmjL79vWoU',
    appId: '1:1086224173015:ios:430cb4c8f625658eaded92',
    messagingSenderId: '1086224173015',
    projectId: 'kanban-board-f190e',
    storageBucket: 'kanban-board-f190e.appspot.com',
    iosClientId: '1086224173015-m5u1eq8da7boflchsjbvusphqlc9hnh7.apps.googleusercontent.com',
    iosBundleId: 'com.example.kanbanBoard',
  );
}