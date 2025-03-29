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
    apiKey: 'AIzaSyAPF3pfznl97vSHZuoaIKqKzkCkaAsQy9Y',
    appId: '1:951367303287:web:ea202c5b9f90baf5c80672',
    messagingSenderId: '951367303287',
    projectId: 'onebillion-48536',
    authDomain: 'onebillion-48536.firebaseapp.com',
    storageBucket: 'onebillion-48536.firebasestorage.app',
    measurementId: 'G-8NEYSKNWVE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCms9CeMvNZEovUEWvdOwgMuHTKU-gtq4w',
    appId: '1:951367303287:android:d2cb1013939a8bd8c80672',
    messagingSenderId: '951367303287',
    projectId: 'onebillion-48536',
    storageBucket: 'onebillion-48536.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC2byBAn-q_R6W8VP2PpkO3799HtW-OOnA',
    appId: '1:951367303287:ios:cb32b64ff6622d9ac80672',
    messagingSenderId: '951367303287',
    projectId: 'onebillion-48536',
    storageBucket: 'onebillion-48536.firebasestorage.app',
    iosBundleId: 'com.onebillion.devbyeslam',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC2byBAn-q_R6W8VP2PpkO3799HtW-OOnA',
    appId: '1:951367303287:ios:cb32b64ff6622d9ac80672',
    messagingSenderId: '951367303287',
    projectId: 'onebillion-48536',
    storageBucket: 'onebillion-48536.firebasestorage.app',
    iosBundleId: 'com.onebillion.devbyeslam',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAPF3pfznl97vSHZuoaIKqKzkCkaAsQy9Y',
    appId: '1:951367303287:web:6453a0691ce12a03c80672',
    messagingSenderId: '951367303287',
    projectId: 'onebillion-48536',
    authDomain: 'onebillion-48536.firebaseapp.com',
    storageBucket: 'onebillion-48536.firebasestorage.app',
    measurementId: 'G-CVTQ3Z2M7R',
  );
}
