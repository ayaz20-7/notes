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
    apiKey: 'AIzaSyAfcZ5fcglbftBDbAMIO4oxlbnSu7GCZVA',
    appId: '1:824483949261:web:ea322a1edc1ee07db31784',
    messagingSenderId: '824483949261',
    projectId: 'notes-30563',
    authDomain: 'notes-30563.firebaseapp.com',
    storageBucket: 'notes-30563.appspot.com',
    measurementId: 'G-3HCZJKK29X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmbvNyMAsqxuLOhzoj3aBFsVzCJH5gSw4',
    appId: '1:824483949261:android:31e59879224d666ab31784',
    messagingSenderId: '824483949261',
    projectId: 'notes-30563',
    storageBucket: 'notes-30563.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzb-w15LtqF5X-vNUoAhpzGjmhgq92HeI',
    appId: '1:824483949261:ios:d6cc70c234b06df9b31784',
    messagingSenderId: '824483949261',
    projectId: 'notes-30563',
    storageBucket: 'notes-30563.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzb-w15LtqF5X-vNUoAhpzGjmhgq92HeI',
    appId: '1:824483949261:ios:d6cc70c234b06df9b31784',
    messagingSenderId: '824483949261',
    projectId: 'notes-30563',
    storageBucket: 'notes-30563.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAfcZ5fcglbftBDbAMIO4oxlbnSu7GCZVA',
    appId: '1:824483949261:web:3ed52521d9388852b31784',
    messagingSenderId: '824483949261',
    projectId: 'notes-30563',
    authDomain: 'notes-30563.firebaseapp.com',
    storageBucket: 'notes-30563.appspot.com',
    measurementId: 'G-EELQB3V4ZB',
  );
}
