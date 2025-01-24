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
    apiKey: 'AIzaSyBDG8iGN5LE6zfdKRmXXaIunBImGMTccMk',
    appId: '1:819434161351:web:fd9a2cd66d0f8e317caae2',
    messagingSenderId: '819434161351',
    projectId: 'core-7aa4b',
    authDomain: 'core-7aa4b.firebaseapp.com',
    storageBucket: 'core-7aa4b.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrcTkkcmewL2LFx8-i9rMtVJugs0iOlbY',
    appId: '1:819434161351:android:d9b0353ab2b0a72d7caae2',
    messagingSenderId: '819434161351',
    projectId: 'core-7aa4b',
    storageBucket: 'core-7aa4b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUMYMVdPaH8-4bnL8CDCuEGr8W0yPwA9w',
    appId: '1:819434161351:ios:3689c19dfff4c3567caae2',
    messagingSenderId: '819434161351',
    projectId: 'core-7aa4b',
    storageBucket: 'core-7aa4b.firebasestorage.app',
    iosBundleId: 'com.example.mhApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAUMYMVdPaH8-4bnL8CDCuEGr8W0yPwA9w',
    appId: '1:819434161351:ios:3689c19dfff4c3567caae2',
    messagingSenderId: '819434161351',
    projectId: 'core-7aa4b',
    storageBucket: 'core-7aa4b.firebasestorage.app',
    iosBundleId: 'com.example.mhApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBDG8iGN5LE6zfdKRmXXaIunBImGMTccMk',
    appId: '1:819434161351:web:6fce024fd70e20947caae2',
    messagingSenderId: '819434161351',
    projectId: 'core-7aa4b',
    authDomain: 'core-7aa4b.firebaseapp.com',
    storageBucket: 'core-7aa4b.firebasestorage.app',
  );
}
