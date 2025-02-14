import 'package:flutter/material.dart';
import 'package:para_o_git/common/constants/app_colors.dart';
import 'package:para_o_git/common/constants/app_text_style.dart';

class SpalshPage extends StatelessWidget {
  const SpalshPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: AppColors.gradientePadrao,
          ),
        ),
        child: Text('Te amo, linda! ❤️',
        style: AppTextStyle.textoGrande.copyWith(color: AppColors.branco)
        ),
      ),
    );
  }
}