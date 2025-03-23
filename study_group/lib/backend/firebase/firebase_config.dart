import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBOafeSym3a1PempZ5I2ksiJi6LB7iraHI",
            authDomain: "hospital-staff-management.firebaseapp.com",
            projectId: "hospital-staff-management",
            storageBucket: "hospital-staff-management.appspot.com",
            messagingSenderId: "421401808624",
            appId: "1:421401808624:web:31409f46eb3ad8c9853c35"));
  } else {
    await Firebase.initializeApp();
  }
}
