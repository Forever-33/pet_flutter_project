import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  scaffoldBackgroundColor: const Color.fromARGB(255, 96, 96, 96),
  primarySwatch: Colors.orange,
  dividerColor: const Color.fromARGB(255, 255, 182, 73),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Color.fromARGB(255, 255, 182, 73)),
    elevation: 0,
    backgroundColor: Color.fromARGB(255, 96, 96, 96),
    titleTextStyle: TextStyle(
      color: Color.fromARGB(255, 255, 182, 73),
      fontSize: 20,
      fontWeight: FontWeight.w700,
    ),
  ),
  listTileTheme:
      const ListTileThemeData(iconColor: Color.fromARGB(255, 255, 182, 73)),
  textTheme: TextTheme(
    bodyMedium: const TextStyle(
      color: Color.fromARGB(255, 255, 182, 73),
      fontWeight: FontWeight.w600,
      fontSize: 20,
    ),
    labelSmall: TextStyle(
      color: const Color.fromARGB(255, 255, 229, 200).withOpacity(0.7),
      fontWeight: FontWeight.w700,
      fontSize: 14,
    ),
    headlineMedium: const TextStyle(
      color: Color.fromARGB(255, 255, 182, 73),
      fontWeight: FontWeight.w600,
      fontSize: 24,
    ),
  ),
);
