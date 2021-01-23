import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: appBarTheme(),
    sliderTheme: sliderThemeData(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

AppBarTheme appBarTheme() {
  return AppBarTheme(
    color: Colors.white,
    elevation: 0,
    brightness: Brightness.light,
    iconTheme: IconThemeData(
      color: Colors.black,
    ),
    centerTitle: true,
    textTheme: TextTheme(
        headline6: TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.bold,
      fontSize: 18,
    )),
  );
}

SliderThemeData sliderThemeData() {
  return SliderThemeData(
    activeTrackColor: Colors.grey,
    inactiveTrackColor: Colors.grey,
    thumbColor: Color.fromRGBO(0, 103, 249, 1),
    trackHeight: 1,
  );
}
