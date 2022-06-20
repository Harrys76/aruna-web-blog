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
    apiKey: 'AIzaSyAkZeg2_q4MofMH8DR_ry8cvjoElBqOZoU',
    appId: '1:772433694201:web:10d33f37fa0d3fa5288128',
    messagingSenderId: '772433694201',
    projectId: 'aruna-web-blog',
    authDomain: 'aruna-web-blog.firebaseapp.com',
    storageBucket: 'aruna-web-blog.appspot.com',
    measurementId: 'G-PWM7Y16Y0M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAfj27DybUrDtEsvx4S_9GgmcHwDpX0ce8',
    appId: '1:772433694201:android:3c8955586989ad8b288128',
    messagingSenderId: '772433694201',
    projectId: 'aruna-web-blog',
    storageBucket: 'aruna-web-blog.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA3Idqvj_jxdUM7D3cf_oGBMGY5qrR-c2g',
    appId: '1:772433694201:ios:18d05bc51f280ae3288128',
    messagingSenderId: '772433694201',
    projectId: 'aruna-web-blog',
    storageBucket: 'aruna-web-blog.appspot.com',
    iosClientId: '772433694201-t1mmslg1l21h2vlg5fgr0v6e0589pptv.apps.googleusercontent.com',
    iosBundleId: 'com.aruna.blog.arunaWebBlog',
  );
}