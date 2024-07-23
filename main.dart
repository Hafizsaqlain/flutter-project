import 'package:flutter/material.dart';
import 'package:flutterprs/Splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var GoogleFonts;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(
          headlineLarge: GoogleFonts.poppins(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 23
          ),
          displayLarge: GoogleFonts.poppins(
              fontSize: 17,
              color: const Color.fromARGB(255, 34, 33, 33)
          ),

        ),
       
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 125, 88, 188)),
        useMaterial3: true,
      ),
      home: SplashScreen()
    );
  }
}

