import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA-IdI7vYlUGQuqt186g519cRz9tOeY7Ds",
            authDomain: "tangarabyte-dd9f0.firebaseapp.com",
            projectId: "tangarabyte-dd9f0",
            storageBucket: "tangarabyte-dd9f0.appspot.com",
            messagingSenderId: "680184079456",
            appId: "1:680184079456:web:6affba408b80a097238f05",
            measurementId: "G-CBBM18JJLH"));
  } else {
    await Firebase.initializeApp();
  }
}
