import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'core/theme/app_theme.dart';
import 'features/authentication/presentation/login_screen.dart';

class SohbaApp extends StatelessWidget {
  const SohbaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'صُحبة | SOHBA',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: AppTheme.darkTheme,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [Locale('ar', 'AE')],
      locale: const Locale('ar', 'AE'),
      home: const LoginScreen(),
    );
  }
}
