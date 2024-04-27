import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAaERDuIFoNgDINmgBbKy9UQv_5SXWSiF8",
            authDomain: "degrees-9e17f.firebaseapp.com",
            projectId: "degrees-9e17f",
            storageBucket: "degrees-9e17f.appspot.com",
            messagingSenderId: "748680947124",
            appId: "1:748680947124:web:dacb049f62f08f1f313ee1",
            measurementId: "G-MJ1XEMSJX6"));
  } else {
    await Firebase.initializeApp();
  }
}
