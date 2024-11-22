import 'package:flutter/material.dart';
import 'package:flutter_base/screens/home.dart';
import 'package:flutter_base/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeApp.lightTheme,
      darkTheme: ThemeApp.darkTheme,
      home: HomeScreens(),
    );
  }
}