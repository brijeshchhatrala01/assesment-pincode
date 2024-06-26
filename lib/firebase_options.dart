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
    apiKey: 'AIzaSyBR0fKoGGMRjHC71Qsae54EBt_JOEMfhpE',
    appId: '1:340625701472:web:8785a861d0718545d0a105',
    messagingSenderId: '340625701472',
    projectId: 'pincode-91b7c',
    authDomain: 'pincode-91b7c.firebaseapp.com',
    storageBucket: 'pincode-91b7c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBndmZxhdbL5An3Um2PpdVmx_A3g9gqHFs',
    appId: '1:340625701472:android:a8d459cb42cf5135d0a105',
    messagingSenderId: '340625701472',
    projectId: 'pincode-91b7c',
    storageBucket: 'pincode-91b7c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDR93GqxhgsqCs2tEOtxP_ewGACly9YL7Y',
    appId: '1:340625701472:ios:7d510c572ab6b1f6d0a105',
    messagingSenderId: '340625701472',
    projectId: 'pincode-91b7c',
    storageBucket: 'pincode-91b7c.appspot.com',
    iosBundleId: 'com.example.pincode',
  );
}
