import 'package:flutter/material.dart';
import '../constants/app_colors.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.background,
    primaryColor: AppColors.primaryPurple,
    colorScheme: const ColorScheme.dark(
      primary: AppColors.primaryPurple,
      secondary: AppColors.neonPurple,
      surface: AppColors.darkGrey,
    ),
    useMaterial3: true,
    fontFamily: 'Cairo', // لو حابب تضيف خط لاحقاً
  );
}
