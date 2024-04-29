import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class AppTheme extends Equatable {
  static final ThemeData lightTheme = ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    brightness: Brightness.light,
    textTheme: lightTextTheme,
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xFF6750A4),
      onPrimary: Color(0xFFFFFFFF),
      primaryContainer: Color(0xFFEADDFF),
      onPrimaryContainer: Color(0xFF21005D),
      secondary: Color(0xFF625B71),
      onSecondary: Color(0xFFFFFFFF),
      secondaryContainer: Color(0xFFE8DEF8),
      onSecondaryContainer: Color(0xFF1D192B),
      error: Color(0xFFB3261E),
      onError: Color(0xFFFFFFFF),
      errorContainer: Color(0xFFF9DEDC),
      onErrorContainer: Color(0xFF410E0B),
      tertiary: Color(0xFF7D5260),
      onTertiary: Color(0xFFFFFFFF),
      tertiaryContainer: Color(0xFFFFD8E4),
      onTertiaryContainer: Color(0xFF31111D),
      background: Color(0xFFFFFBFE),
      onBackground: Color(0xFF1C1B1F),
      surface: Color(0xFFFFFBFE),
      onSurface: Color(0xFF1C1B1F),
      surfaceVariant: Color(0xFFE7E0EC),
      onSurfaceVariant: Color(0xFF49454F),
      outline: Color(0xFF79747E),
      outlineVariant: Color(0xFFCAC4D0),
    ),
  );
  static final ThemeData darkTheme = ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    brightness: Brightness.dark,
    textTheme: darkTextTheme,
    colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xFF6750A4),
      onPrimary: Color(0xFFFFFFFF),
      primaryContainer: Color(0xFFEADDFF),
      onPrimaryContainer: Color(0xFF21005D),
      secondary: Color(0xFF625B71),
      onSecondary: Color(0xFFFFFFFF),
      secondaryContainer: Color(0xFFE8DEF8),
      onSecondaryContainer: Color(0xFF1D192B),
      error: Color(0xFFB3261E),
      onError: Color(0xFFFFFFFF),
      errorContainer: Color(0xFFF9DEDC),
      onErrorContainer: Color(0xFF410E0B),
      tertiary: Color(0xFF7D5260),
      onTertiary: Color(0xFFFFFFFF),
      tertiaryContainer: Color(0xFFFFD8E4),
      onTertiaryContainer: Color(0xFF31111D),
      background: Color(0xFFFFFBFE),
      onBackground: Color(0xFF1C1B1F),
      surface: Color(0xFFFFFBFE),
      onSurface: Color(0xFF1C1B1F),
      surfaceVariant: Color(0xFFE7E0EC),
      onSurfaceVariant: Color(0xFF49454F),
      outline: Color(0xFF79747E),
      outlineVariant: Color(0xFFCAC4D0),
    ),
  );

  static TextTheme lightTextTheme = const TextTheme(
    displayLarge: TextStyle(
      color: Colors.black,
      fontSize: 57,
      fontWeight: FontWeight.w600,
      height: 64,
    ),
    displayMedium: TextStyle(
      color: Colors.black,
      fontSize: 45,
      fontWeight: FontWeight.w400,
      height: 52,
    ),
    displaySmall: TextStyle(
      color: Colors.black,
      fontSize: 36,
      fontWeight: FontWeight.w600,
      height: 44,
    ),
    headlineLarge: TextStyle(
      color: Colors.black,
      fontSize: 32,
      fontWeight: FontWeight.w700,
      height: 40,
    ),
    headlineMedium: TextStyle(
      color: Colors.black,
      fontSize: 28,
      fontWeight: FontWeight.w700,
      height: 36,
    ),
    headlineSmall: TextStyle(
      color: Colors.black,
      fontSize: 24,
      fontWeight: FontWeight.w700,
      height: 32,
    ),
    titleLarge: TextStyle(
      color: Colors.black,
      fontSize: 22,
      fontWeight: FontWeight.w600,
      height: 28,
    ),
    titleMedium: TextStyle(
      color: Colors.black,
      fontSize: 16,
      fontWeight: FontWeight.w600,
      height: 24,
      letterSpacing: 0.15,
    ),
    titleSmall: TextStyle(
      color: Colors.black,
      fontSize: 14,
      fontWeight: FontWeight.w500,
      height: 20,
      letterSpacing: 0.1,
    ),
    labelLarge: TextStyle(
      color: Colors.black,
      fontSize: 14,
      fontWeight: FontWeight.w500,
      height: 20,
      letterSpacing: 0.1,
    ),
    labelMedium: TextStyle(
      color: Colors.black,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 16,
      letterSpacing: 0.5,
    ),
    labelSmall: TextStyle(
      color: Colors.black,
      fontSize: 11,
      fontWeight: FontWeight.w500,
      height: 16,
      letterSpacing: 0.5,
    ),
    bodyLarge: TextStyle(
      color: Colors.black,
      fontSize: 16,
      fontWeight: FontWeight.w400,
      height: 24,
      letterSpacing: 0.5,
    ),
    bodyMedium: TextStyle(
      color: Colors.black,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 20,
      letterSpacing: 0.25,
    ),
    bodySmall: TextStyle(
      color: Colors.black,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 16,
      letterSpacing: 0.4,
    ),
  );

  static TextTheme darkTextTheme = const TextTheme(
    displayLarge: TextStyle(
      color: Colors.white,
      fontSize: 57,
      fontWeight: FontWeight.w600,
      height: 64,
    ),
    displayMedium: TextStyle(
      color: Colors.white,
      fontSize: 45,
      fontWeight: FontWeight.w400,
      height: 52,
    ),
    displaySmall: TextStyle(
      color: Colors.white,
      fontSize: 36,
      fontWeight: FontWeight.w600,
      height: 44,
    ),
    headlineLarge: TextStyle(
      color: Colors.white,
      fontSize: 32,
      fontWeight: FontWeight.w700,
      height: 40,
    ),
    headlineMedium: TextStyle(
      color: Colors.white,
      fontSize: 28,
      fontWeight: FontWeight.w700,
      height: 36,
    ),
    headlineSmall: TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontWeight: FontWeight.w700,
      height: 32,
    ),
    titleLarge: TextStyle(
      color: Colors.white,
      fontSize: 22,
      fontWeight: FontWeight.w600,
      height: 28,
    ),
    titleMedium: TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w600,
      height: 24,
      letterSpacing: 0.15,
    ),
    titleSmall: TextStyle(
      color: Colors.white,
      fontSize: 14,
      fontWeight: FontWeight.w500,
      height: 20,
      letterSpacing: 0.1,
    ),
    labelLarge: TextStyle(
      color: Colors.white,
      fontSize: 14,
      fontWeight: FontWeight.w500,
      height: 20,
      letterSpacing: 0.1,
    ),
    labelMedium: TextStyle(
      color: Colors.white,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 16,
      letterSpacing: 0.5,
    ),
    labelSmall: TextStyle(
      color: Colors.white,
      fontSize: 11,
      fontWeight: FontWeight.w500,
      height: 16,
      letterSpacing: 0.5,
    ),
    bodyLarge: TextStyle(
      color: Colors.white,
      fontSize: 16,
      fontWeight: FontWeight.w400,
      height: 24,
      letterSpacing: 0.5,
    ),
    bodyMedium: TextStyle(
      color: Colors.white,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 20,
      letterSpacing: 0.25,
    ),
    bodySmall: TextStyle(
      color: Colors.white,
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 16,
      letterSpacing: 0.4,
    ),
  );

  @override
  List<Object?> get props => [lightTheme, darkTheme];
}

extension Surface on ThemeData {
  Color get surfaceDefualt => brightness == Brightness.light
      ? const Color(0xFF3D454C)
      : const Color(0xFF636568);
  Color get surfacePrimary => brightness == Brightness.light
      ? const Color(0xFFF2F4F5)
      : const Color(0xFF525355);
  Color get surfacePressed => brightness == Brightness.light
      ? const Color(0xFF31373D)
      : const Color(0xFF636568);
  Color get surfaceDefualtPressed => brightness == Brightness.light
      ? const Color(0xFFDBDCDD)
      : const Color(0xFF525355);
  Color get surfaceSecondary => brightness == Brightness.light
      ? const Color(0xFF9DA2A6)
      : const Color(0xFFFFFFFF);
  Color get surfaceLabelGreen => brightness == Brightness.light
      ? const Color(0xFFE5FFEE)
      : const Color(0xFF003311);
  Color get surfaceLabelInProgress => brightness == Brightness.light
      ? const Color(0xFFFFF2E6)
      : const Color(0xFF331A00);
  Color get surfaceLabelCompleted => brightness == Brightness.light
      ? const Color(0xFFF2F2F2)
      : const Color(0xFF1C1C1C);
  //Color get surfaceOrange => const Color(0xFFFD7F23);
  Color get progressbar => const Color(0xFF77BA1B);
  Color get lightAssistiveSuccessLighter => const Color(0xFFCEF2E3);
  Color get surfacePoisonIvy => brightness == Brightness.light
      ? const Color(0xFFEBFFFD)
      : const Color(0xFF00AB97);
}
