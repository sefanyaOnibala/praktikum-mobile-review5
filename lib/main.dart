import 'package:flutter/material.dart';
import 'package:pertemuan_5/pages/introduction_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nama Kalian',
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              fontFamily: 'Serif'),
          bodyLarge: TextStyle(color: Colors.black87),
          bodyMedium: TextStyle(color: Colors.black54),
          bodySmall: TextStyle(color: Colors.black45),
        ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              fontFamily: 'Serif'),
          bodyLarge: TextStyle(color: Colors.white70),
          bodyMedium: TextStyle(color: Colors.white60),
          bodySmall: TextStyle(color: Colors.white54),
        ),
      ),
      themeMode: ThemeMode.system,
      home: const IntroductionPage(),
    );
  }
}
