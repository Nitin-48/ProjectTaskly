import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:taskly/presentation/feature/splash/screens/splash_screen.dart';

Future main() async {
  runApp(const ProviderScope(child: TasklyApp()));
}

class TasklyApp extends StatelessWidget {
  const TasklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const SplashScreen(),
    );
  }
}
