import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAjEEGDX49s9vfa0STtPCECttcMnsG5D2g",
            authDomain: "health-enhancement-app-fxdoqr.firebaseapp.com",
            projectId: "health-enhancement-app-fxdoqr",
            storageBucket: "health-enhancement-app-fxdoqr.appspot.com",
            messagingSenderId: "179513064430",
            appId: "1:179513064430:web:8d40c654f2cc31a8f32cff"));
  } else {
    await Firebase.initializeApp();
  }
}
