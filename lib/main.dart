import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:odevdeneme/firebase_options.dart';
import 'package:odevdeneme/views/home.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        inputDecorationTheme: const InputDecorationTheme(border: InputBorder.none),
        colorScheme: const ColorScheme.light(onPrimary: Colors.red),
        useMaterial3: true,
      ),
      home: Home(),
    );
  }
}
