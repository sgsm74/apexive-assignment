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

extension Background on ThemeData {
  Color get backgroudDefault => brightness == Brightness.light
      ? const Color(0xFFFFFFFF)
      : const Color(0xFF2F2F2F);

  Color get backgroudSubdued => brightness == Brightness.light
      ? const Color(0xFFF2F4F5)
      : const Color(0xFF242424);

  Color get backgroudSelected => brightness == Brightness.light
      ? const Color(0xFFF2F4F5)
      : const Color(0xFF242424);
  Color get backgorundSelectedDark => const Color(0xFF242424);
  Color get backgroudPassword => const Color(0xFF546476);
  Color get backgroudPrimary => const Color(0xFF000000);
}

extension Action on ThemeData {
  //Color get primaryBrandColor => const Color(0xFFF75A38);
  Color get primaryBrandColor => const Color(0xff00AB97);
  Color get actionGreenishBlue => const Color(0xFF00AB97);
  Color get actionPressed => const Color(0xFF018F7F);
  Color get actionSecondary => brightness == Brightness.light
      ? const Color(0xFF898F93)
      : const Color(0xFF636568);
  Color get secondaryPressed => brightness == Brightness.light
      ? const Color(0xFF7B8084)
      : const Color(0xFF2A2A2A);
  Color get actionButton => brightness == Brightness.light
      ? const Color(0xFF3D454C)
      : const Color(0xFF151515);
  Color get actionPrimary => brightness == Brightness.light
      ? const Color(0xFFF2F4F5)
      : const Color(0xFF242424);
  Color get actionSecondary2 => brightness == Brightness.light
      ? const Color(0xFF3D454C)
      : const Color(0xFF898F93);
  Color get actionClosedPressed => brightness == Brightness.light
      ? const Color(0xFF99DDD5)
      : const Color(0xFF00352F);
  Color get actionButtonPressed => brightness == Brightness.light
      ? const Color(0xFFBFEAE5)
      : const Color(0xFF005248);
  Color get actionRedButtonPressed => brightness == Brightness.light
      ? const Color(0xFFFFCCD5)
      : const Color(0xFF59000F);
  Color get actionTransparent => Colors.transparent;
  Color get disableButton => brightness == Brightness.light
      ? const Color(0xFF9DA2A6)
      : const Color(0xFF636568);
}

extension TextCustomeTheme on ThemeData {
  Color get textDefaultWhite => const Color(0xFFFFFFFF);
  Color get textDefaultDark => const Color(0xFF3D454C);
  Color get textDefault => brightness == Brightness.light
      ? const Color(0xFF3D454C)
      : const Color(0xFFFFFFFF);
  Color get textDefaultContrast =>
      brightness == Brightness.light ? Colors.black : Colors.white;
  Color get textGreenishBlue => const Color(0xFF00AB97);
  //Color get primaryBrandColor => const Color(0xFFF75A38);
  Color get textCritical => const Color(0xFFE52817);
  Color get darkGrey => const Color(0xFF323232);
  Color get textSecondary => const Color(0xFF9C9C9C);
  Color get textSecondary2 => brightness == Brightness.light
      ? const Color(0xFF828181)
      : const Color(0xFFA1A1A2);
  Color get textPrimary => brightness == Brightness.light
      ? const Color(0xFF3D454C)
      : const Color(0xFFC2C7CC);
  Color get textSubdued => brightness == Brightness.light
      ? const Color(0xFFA5AAAE)
      : const Color(0xFF636568);
  Color get textSubdued2 => brightness == Brightness.light
      ? const Color(0xFFA1A1A1)
      : const Color(0xFF8E9195);
  Color get textOn => brightness == Brightness.light
      ? const Color(0xFFB5B9BC)
      : const Color(0xFF717172);

  Color get textOnSbdued => brightness == Brightness.light
      ? const Color(0xFFD2D6DA)
      : const Color(0xFF636568);
  Color get textPrimary2 => brightness == Brightness.light
      ? const Color(0xFFD2D6DA)
      : const Color(0xFF636568);
  Color get textOnPrimary => brightness == Brightness.light
      ? const Color(0xFFB5B5B5)
      : const Color(0xFFB5B9BC);
  Color get textOnLabelGreen => brightness == Brightness.light
      ? const Color(0xFF007D2A)
      : const Color(0xFF16D956);
  Color get textOnCompleted => brightness == Brightness.light
      ? const Color(0xFF6D6D6D)
      : const Color(0xFF989898);
  Color get textOnInprogress => brightness == Brightness.light
      ? const Color(0xFF945C25)
      : const Color(0xFFFF9F40);
  Color get textCancel => brightness == Brightness.light
      ? const Color(0xFFFF5A76)
      : const Color(0xFFBF0020);
  Color get textOrange => brightness == Brightness.light
      ? const Color(0xFFFD7F23)
      : const Color(0xFFFD7F23);
  Color get lightAssistiveSuccessDark => const Color(0xFF007F5F);
  Color get lightThemeBlueDealBlock => const Color(0xFF99DDD5);
  Color get lightAssistiveWarningMain => const Color(0xFFB98900);
  Color get lightAssistiveWarningPale => const Color(0xFFFFF3E2);
  Color get lightAssistiveSuccessMain => const Color(0xFF007F5F);
  Color get lightAssistiveSuccessPale => const Color(0xffE7F9F2);

  Color get textDanger => brightness == Brightness.light
      ? const Color(0xFFBF0020)
      : const Color(0xFFFFFFFF);
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
