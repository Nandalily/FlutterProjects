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
    apiKey: 'AIzaSyBkOGTwjX75LkWmwM1XfmF3SF_QpIQWn7E',
    appId: '1:892596511518:web:ac079508ad8277d152df0f',
    messagingSenderId: '892596511518',
    projectId: 'rentapp-a34dc',
    authDomain: 'rentapp-a34dc.firebaseapp.com',
    storageBucket: 'rentapp-a34dc.firebasestorage.app',
    measurementId: 'G-C08W3E7B48',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDRaO4-mySDdZLkrPCRVkfuOydCD8zdPDk',
    appId: '1:892596511518:android:d61163574ffa425f52df0f',
    messagingSenderId: '892596511518',
    projectId: 'rentapp-a34dc',
    storageBucket: 'rentapp-a34dc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDQlFXrb2GEJPrwgC_i4WdvcjNKZlv3kHs',
    appId: '1:892596511518:ios:c3dd5d595dd3021052df0f',
    messagingSenderId: '892596511518',
    projectId: 'rentapp-a34dc',
    storageBucket: 'rentapp-a34dc.firebasestorage.app',
    iosBundleId: 'com.example.rentApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDQlFXrb2GEJPrwgC_i4WdvcjNKZlv3kHs',
    appId: '1:892596511518:ios:c3dd5d595dd3021052df0f',
    messagingSenderId: '892596511518',
    projectId: 'rentapp-a34dc',
    storageBucket: 'rentapp-a34dc.firebasestorage.app',
    iosBundleId: 'com.example.rentApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBkOGTwjX75LkWmwM1XfmF3SF_QpIQWn7E',
    appId: '1:892596511518:web:e2a24a20b714805252df0f',
    messagingSenderId: '892596511518',
    projectId: 'rentapp-a34dc',
    authDomain: 'rentapp-a34dc.firebaseapp.com',
    storageBucket: 'rentapp-a34dc.firebasestorage.app',
    measurementId: 'G-W2CDLG1DK2',
  );
}
