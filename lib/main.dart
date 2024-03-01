import 'package:flutter/material.dart';
import 'package:revision_flutter/themes/color_schemes.dart';
import 'package:revision_flutter/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Revision Of Flutter',
        theme: ThemeData(
          colorScheme: lightColorScheme,
          useMaterial3: true,
        ),
        darkTheme: ThemeData(
          colorScheme: darkColorScheme,
          useMaterial3: true,
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => const Home(),
        });
  }
}
