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
    apiKey: 'AIzaSyCWnApKPT1IS3ajyG2d9AXJCnatlwPYV3E',
    appId: '1:855125622990:web:6e5bbe89beeea17b16509f',
    messagingSenderId: '855125622990',
    projectId: 'aisha-27e31',
    authDomain: 'aisha-27e31.firebaseapp.com',
    storageBucket: 'aisha-27e31.appspot.com',
    measurementId: 'G-W95X1XX3GN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhOCEzlK826MnHvUND28F9BpHVmIBVEVA',
    appId: '1:855125622990:android:9397defdd095ecb416509f',
    messagingSenderId: '855125622990',
    projectId: 'aisha-27e31',
    storageBucket: 'aisha-27e31.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHR24tky1yUTMzDMke9w04ytTOOhP9kCE',
    appId: '1:855125622990:ios:ead8bd330457e22316509f',
    messagingSenderId: '855125622990',
    projectId: 'aisha-27e31',
    storageBucket: 'aisha-27e31.appspot.com',
    iosClientId: '855125622990-l7n1psi2l2m53n4mu0fksb4qso8o3i1e.apps.googleusercontent.com',
    iosBundleId: 'com.example.aisha',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHR24tky1yUTMzDMke9w04ytTOOhP9kCE',
    appId: '1:855125622990:ios:6c90b5fc4d1b6fc216509f',
    messagingSenderId: '855125622990',
    projectId: 'aisha-27e31',
    storageBucket: 'aisha-27e31.appspot.com',
    iosClientId: '855125622990-d85isq13m0aupr6ekp0bvn6577f6l63a.apps.googleusercontent.com',
    iosBundleId: 'com.example.aisha.RunnerTests',
  );
}
