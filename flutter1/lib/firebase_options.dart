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
    apiKey: 'AIzaSyCofUDmQhmhytMHDIDJQixxkkcs7mDMxlE',
    appId: '1:311005578458:web:3947820da3e85577d391e3',
    messagingSenderId: '311005578458',
    projectId: 'codewise-5d9bf',
    authDomain: 'codewise-5d9bf.firebaseapp.com',
    databaseURL: 'https://codewise-5d9bf-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'codewise-5d9bf.appspot.com',
    measurementId: 'G-69JM29G4JB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAmpdj_8yuuC-M3syb5OLRULuJTU5OxqKI',
    appId: '1:311005578458:android:d935a59f1e2d83fed391e3',
    messagingSenderId: '311005578458',
    projectId: 'codewise-5d9bf',
    databaseURL: 'https://codewise-5d9bf-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'codewise-5d9bf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfwkZGD9rKNWIBcfPbj4kbAlysMrQxtbc',
    appId: '1:311005578458:ios:6d3a9e5d59d60937d391e3',
    messagingSenderId: '311005578458',
    projectId: 'codewise-5d9bf',
    databaseURL: 'https://codewise-5d9bf-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'codewise-5d9bf.appspot.com',
    iosBundleId: 'com.example.flutter1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDfwkZGD9rKNWIBcfPbj4kbAlysMrQxtbc',
    appId: '1:311005578458:ios:6d3a9e5d59d60937d391e3',
    messagingSenderId: '311005578458',
    projectId: 'codewise-5d9bf',
    databaseURL: 'https://codewise-5d9bf-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'codewise-5d9bf.appspot.com',
    iosBundleId: 'com.example.flutter1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCofUDmQhmhytMHDIDJQixxkkcs7mDMxlE',
    appId: '1:311005578458:web:6e33910e25162e08d391e3',
    messagingSenderId: '311005578458',
    projectId: 'codewise-5d9bf',
    authDomain: 'codewise-5d9bf.firebaseapp.com',
    databaseURL: 'https://codewise-5d9bf-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'codewise-5d9bf.appspot.com',
    measurementId: 'G-LK5FJXFW8M',
  );
}
