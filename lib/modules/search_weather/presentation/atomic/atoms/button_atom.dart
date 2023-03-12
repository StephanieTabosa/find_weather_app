import 'package:flutter/material.dart';
import '../../../../shared/constantes/app_colors.dart';
import '../../../../shared/constantes/app_dimens.dart';
import '../../../../shared/constantes/app_text_styles.dart';

class ButtonAtom extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const ButtonAtom({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(cSize8),
        border: Border.all(color: AppColors.grey_300),
      ),
      child: SizedBox(
        height: cHeight50,
        child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.dark_300,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(cSize8),
            ),
          ),
          child: Text(
            text,
            style: AppTextStyles.overpassRegular22,
          ),
        ),
      ),
    );
  }
}
