import 'package:flutter/material.dart';
import 'package:google_code/theme/app_color.dart';
import 'package:google_code/theme/app_text_styles.dart';
import 'package:google_code/theme/sized.dart';

class Brands extends StatelessWidget {
  const Brands({
    super.key,
    required this.image,
    required this.brand,
    required this.price,
  });
  final Image image;
  final String brand;
  final String price;
  // final double price;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 72,
          height: 72,
          decoration: const BoxDecoration(
              shape: BoxShape.circle, color: AppColors.circleColor),
          child: image,
        ),
        Sized.height8,
        Text('$brand', style: AppTextStyles.brandStyle),
        Sized.height4,
        Text('$price', style: AppTextStyles.priceStyle)
      ],
    );
  }
}
