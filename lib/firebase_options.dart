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
    apiKey: 'AIzaSyC5UoUTEIKX_ReR10U3B3EJcaj6--xbCMk',
    appId: '1:1058040407574:web:1cb952c013d00a07737737',
    messagingSenderId: '1058040407574',
    projectId: 'instagram-flutter-clone-9cccd',
    authDomain: 'instagram-flutter-clone-9cccd.firebaseapp.com',
    storageBucket: 'instagram-flutter-clone-9cccd.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7L-YjRu5pfSLRLnLlmbFwhMqo4tta5Cs',
    appId: '1:1058040407574:android:47ae78c8e830ecd3737737',
    messagingSenderId: '1058040407574',
    projectId: 'instagram-flutter-clone-9cccd',
    storageBucket: 'instagram-flutter-clone-9cccd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAe-_ZjCgNGXAwrGiUrQKbTA_ctwhBADFE',
    appId: '1:1058040407574:ios:3e57b892181a76fe737737',
    messagingSenderId: '1058040407574',
    projectId: 'instagram-flutter-clone-9cccd',
    storageBucket: 'instagram-flutter-clone-9cccd.appspot.com',
    iosClientId: '1058040407574-qnlhn853liq1re20uo3cjiaplojln15l.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAe-_ZjCgNGXAwrGiUrQKbTA_ctwhBADFE',
    appId: '1:1058040407574:ios:3e57b892181a76fe737737',
    messagingSenderId: '1058040407574',
    projectId: 'instagram-flutter-clone-9cccd',
    storageBucket: 'instagram-flutter-clone-9cccd.appspot.com',
    iosClientId: '1058040407574-qnlhn853liq1re20uo3cjiaplojln15l.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramClone',
  );
}
