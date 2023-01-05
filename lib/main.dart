import 'package:flutter/material.dart';
import 'package:local_database/pages/sign_in.dart';
import 'package:local_database/pages/sign_up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SingUp(),
      routes: {
        SignIn.id : (context) => const SignIn(),
        SingUp.id : (context) => const SingUp()
      },
    );
  }
}
