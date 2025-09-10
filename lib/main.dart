import 'package:firebase_core/firebase_core.dart';                  // Add this import
import 'package:flutter/material.dart';

import 'app.dart';
import 'firebase_options.dart';                                     // And this import

// TODO(codelab user): Get API key
const clientId = '89335916981-7nfk588071spd2lm9q6kqjgpqlb6v176.apps.googleusercontent.com';

void main() async {
  // Add from here...
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  // To here.

  runApp(const MyApp(clientId: clientId));
}