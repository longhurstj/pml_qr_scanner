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
    apiKey: 'AIzaSyDziY8i1cSY7n3wshoDCShoULqqT2sFo0k',
    appId: '1:321871063098:web:725c18e93e1625dd80ed03',
    messagingSenderId: '321871063098',
    projectId: 'qr-scanner-e1a75',
    authDomain: 'qr-scanner-e1a75.firebaseapp.com',
    storageBucket: 'qr-scanner-e1a75.appspot.com',
    measurementId: 'G-3GTMBLSRV4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDTh5LNVMkTRYkXQUqZBzs9JcyZ1Z0Oi50',
    appId: '1:321871063098:android:5ff4c91a5df46df780ed03',
    messagingSenderId: '321871063098',
    projectId: 'qr-scanner-e1a75',
    storageBucket: 'qr-scanner-e1a75.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBUtfIHrKChLp3RoPLg1DmM8eQAtyq4vmw',
    appId: '1:321871063098:ios:8aeb870c6744c87580ed03',
    messagingSenderId: '321871063098',
    projectId: 'qr-scanner-e1a75',
    storageBucket: 'qr-scanner-e1a75.appspot.com',
    iosClientId: '321871063098-rlc63qd4d3s3h7jbtfo71t40435ct927.apps.googleusercontent.com',
    iosBundleId: 'dev.longhurstj.pmlQrScanner',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBUtfIHrKChLp3RoPLg1DmM8eQAtyq4vmw',
    appId: '1:321871063098:ios:8aeb870c6744c87580ed03',
    messagingSenderId: '321871063098',
    projectId: 'qr-scanner-e1a75',
    storageBucket: 'qr-scanner-e1a75.appspot.com',
    iosClientId: '321871063098-rlc63qd4d3s3h7jbtfo71t40435ct927.apps.googleusercontent.com',
    iosBundleId: 'dev.longhurstj.pmlQrScanner',
  );
}