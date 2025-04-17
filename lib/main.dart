import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'providers/zodiac_provider.dart';
import 'screens/main_screen.dart';
import 'screens/detail_screen.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ZodiacProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Ramalan Zodiak',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MainScreen(),
        '/detail': (context) => const DetailScreen(),
      },
    );
  }
}