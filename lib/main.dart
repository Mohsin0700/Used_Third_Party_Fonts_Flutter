import 'package:flutter/material.dart';
import 'package:using_custom_fonts/views/gogle_fnts.dart';
import 'package:using_custom_fonts/views/third_party_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarThemeData(backgroundColor: Colors.lightGreenAccent),
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.white),
          bodyMedium: TextStyle(color: Colors.white),
          bodySmall: TextStyle(color: Colors.white),
        ),
        scaffoldBackgroundColor: Colors.teal,
      ),
      // home: const GogleFnts(),
      home: ThirdPartyFonts(),
    );
  }
}
