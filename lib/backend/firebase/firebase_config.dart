import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBX9liOGh_chiT08PPY6ZRbq6twMCXZmeA",
            authDomain: "lxxxxl-w7tx35.firebaseapp.com",
            projectId: "lxxxxl-w7tx35",
            storageBucket: "lxxxxl-w7tx35.appspot.com",
            messagingSenderId: "21994613240",
            appId: "1:21994613240:web:9634261deeb92218218e0d"));
  } else {
    await Firebase.initializeApp();
  }
}
