import 'package:flutter/material.dart';

import 'wearos_page.dart';

void main() {
  runApp(const WearOSApp());
}

class WearOSApp extends StatelessWidget {
  const WearOSApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WearOS Support',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: ThemeData(
        brightness: Brightness.light,
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
      ),
      home: const WearOSSupportPage(),
    );
  }
}
