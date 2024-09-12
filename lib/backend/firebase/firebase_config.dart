import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCwpwdliCGiFXkmcVsVh908XPL4wH2Rv0Q",
            authDomain: "final-project-2-mapsapp.firebaseapp.com",
            projectId: "final-project-2-mapsapp",
            storageBucket: "final-project-2-mapsapp.appspot.com",
            messagingSenderId: "981751633853",
            appId: "1:981751633853:web:464e6217213c37dc6524d4",
            measurementId: "G-2MY8JEF6QY"));
  } else {
    await Firebase.initializeApp();
  }
}
