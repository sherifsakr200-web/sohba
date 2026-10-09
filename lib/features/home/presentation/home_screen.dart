import 'package:flutter/material.dart';
import '../../../core/constants/app_colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('صُحبة | موجز المنشورات'),
        backgroundColor: AppColors.darkGrey,
      ),
      body: const Center(
        child: Text(
          'أهلاً بك في مجتمع صُحبة 💜',
          style: TextStyle(fontSize: 18, color: Colors.white70),
        ),
      ),
    );
  }
}
