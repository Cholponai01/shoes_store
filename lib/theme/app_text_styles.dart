import 'package:flutter/material.dart';
import 'package:google_code/theme/app_color.dart';

class AppTextStyles {
  static const titleStyle = TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w700,
      fontFamily: 'PopularBrands.ttf',
      color: AppColors.titleColor);
  static const brandStyle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.bold,
    color: AppColors.brandColor,
  );
  static const priceStyle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: AppColors.greyColor,
  );
}
