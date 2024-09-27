import 'package:ecommerce_ca/config/assets/app_vectors.dart';
import 'package:ecommerce_ca/config/theme/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(
        child: SvgPicture.asset(AppVectors.appLogo),
      ),
    );
  }
}