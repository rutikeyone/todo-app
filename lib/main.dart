import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:todo_app/app/todo_app.dart';
import 'package:todo_app/firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    await dotenv.load(fileName: '.env');
  } catch (_) {
    await dotenv.load(fileName: '.env.example');
  }

  final options = _currentFirebaseOptions;
  await Firebase.initializeApp(options: options);

  runApp(const ToDoApp());
}

FirebaseOptions get _currentFirebaseOptions {
  if (kIsWeb) {
    throw UnsupportedError('Web is not configured. Run FlutterFire CLI for web.');
  }
  switch (defaultTargetPlatform) {
    case TargetPlatform.android:
      return androidOptions;
    case TargetPlatform.iOS:
      return iosOptions;
    default:
      throw UnsupportedError(
        'Firebase is not configured for $defaultTargetPlatform. '
        'Add .env from .env.example and fill Firebase keys.',
      );
  }
}