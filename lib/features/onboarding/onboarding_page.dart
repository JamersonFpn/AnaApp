import 'package:flutter/material.dart';
import 'package:para_o_git/common/constants/app_colors.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: AppColors.branco,
              child: Image.asset(alignment: Alignment.center, 'assets/images/1.jpeg'),
            ),
          ),
          Expanded(
            child: Container(
              color: AppColors.vermelhoAmor,
              
            )
          )
        ],
      ),
    );
  }
}