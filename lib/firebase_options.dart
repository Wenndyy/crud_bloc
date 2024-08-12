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
    apiKey: 'AIzaSyAtiHX_2PWydjxhlKDsKOP8ThlLt6-9elc',
    appId: '1:33045069620:web:34e6b03d7864c876d36f61',
    messagingSenderId: '33045069620',
    projectId: 'instax-9a0e3',
    authDomain: 'instax-9a0e3.firebaseapp.com',
    databaseURL: 'https://instax-9a0e3-default-rtdb.firebaseio.com',
    storageBucket: 'instax-9a0e3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0rgSJnPJWVdsbnwQ8lX1dl7ztwsCmfu8',
    appId: '1:33045069620:android:e1c2fa745f13b407d36f61',
    messagingSenderId: '33045069620',
    projectId: 'instax-9a0e3',
    databaseURL: 'https://instax-9a0e3-default-rtdb.firebaseio.com',
    storageBucket: 'instax-9a0e3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXEVU2pciwYE7rYZNQmKGv9oXLfTc2TLw',
    appId: '1:33045069620:ios:dc66663229147d11d36f61',
    messagingSenderId: '33045069620',
    projectId: 'instax-9a0e3',
    databaseURL: 'https://instax-9a0e3-default-rtdb.firebaseio.com',
    storageBucket: 'instax-9a0e3.appspot.com',
    iosBundleId: 'com.example.learnBlocCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBXEVU2pciwYE7rYZNQmKGv9oXLfTc2TLw',
    appId: '1:33045069620:ios:dc66663229147d11d36f61',
    messagingSenderId: '33045069620',
    projectId: 'instax-9a0e3',
    databaseURL: 'https://instax-9a0e3-default-rtdb.firebaseio.com',
    storageBucket: 'instax-9a0e3.appspot.com',
    iosBundleId: 'com.example.learnBlocCrud',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAtiHX_2PWydjxhlKDsKOP8ThlLt6-9elc',
    appId: '1:33045069620:web:677f71c8066697e5d36f61',
    messagingSenderId: '33045069620',
    projectId: 'instax-9a0e3',
    authDomain: 'instax-9a0e3.firebaseapp.com',
    databaseURL: 'https://instax-9a0e3-default-rtdb.firebaseio.com',
    storageBucket: 'instax-9a0e3.appspot.com',
  );
}
