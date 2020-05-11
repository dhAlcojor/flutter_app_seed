import 'package:flutter/material.dart';

abstract class MyAppLightTheme {

  static final Color primaryColor = Colors.purple;
  static final Color primaryDarkColor = Colors.purple.shade900;
  static final Color secondaryColor = Colors.amber;
  static final Color secondaryDarkColor = Colors.amber.shade900;
  static final Color backgroundColor = Colors.white;
  static final Color surfaceColor = Colors.white;
  static final Color errorColor = Colors.red.shade800;
  static final Color onPrimaryColor = Colors.white;
  static final Color onSecondaryColor = Colors.black;
  static final Color onBackgroundColor = Colors.black;
  static final Color onSurfaceColor = Colors.black;
  static final Color onErrorColor = Colors.white;

  static const String APP_TITLE_FONT_FAMILY = 'Roboto';

  static final ThemeData theme = ThemeData.light().copyWith(
      colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: primaryColor,
        primaryVariant: primaryDarkColor,
        secondary: secondaryColor,
        secondaryVariant: secondaryDarkColor,
        background: backgroundColor,
        surface: surfaceColor,
        error: errorColor,
        onPrimary: onPrimaryColor,
        onSecondary: onSecondaryColor,
        onSurface: onSurfaceColor,
        onBackground: onBackgroundColor,
        onError: onErrorColor,
      ),
      appBarTheme: AppBarTheme(
        brightness: Brightness.light,
        color: primaryColor,
        elevation: 2,
        iconTheme: IconThemeData(
          color: onPrimaryColor,
        ),
        actionsIconTheme: IconThemeData(
          color: onPrimaryColor,
        ),
      )
  );
}