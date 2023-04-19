import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_flutter_app/src/utils/theme/widget_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(backgroundColor: Colors.amber),
    textTheme: TTextTheme.lightTextTheme,
    // colorSchemeSeed: ColorScheme(
    //     background: Color(0xFFFFFF200),
    //     brightness: Brightness.light,
    //     primary: Colors.amber,
    //     onPrimary: Colors.amber,
    //     secondary: Colors.amber,
    //     onSecondary: Colors.amber,
    //     error: Colors.amber,
    //     onError: Colors.amber,
    //     onBackground: Colors.amber,
    //     surface: Colors.amber,
    //     onSurface: Colors.amber),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(backgroundColor: Colors.red)),
  );
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark, textTheme: TTextTheme.darkTextTheme);
}
