import 'package:flutter/material.dart';
import 'ui/screens/splash_screen.dart';

class TaskManager extends StatelessWidget {
  const TaskManager({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: const TextTheme()),
      home: const SplashScreen(),
    );
  }
}
