import 'package:flutter/material.dart';
import 'package:para_o_git/common/constants/app_colors.dart';
import 'package:para_o_git/common/constants/app_text_style.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: AppColors.branco,
                child: Image.asset(alignment: Alignment.center, 'assets/images/1.jpeg'),
              ),
            ),
            Text('Bem vinda!', style: AppTextStyle.textoMedio),
            Text('Enjoy this gift!',style: AppTextStyle.textoMedio),


            Padding(
              padding: const EdgeInsets.all(20),
              child: Material(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(38.0),
                ),
                child: InkWell(
                  onTap: () {},
                  child: Ink(
                    height: 46,
                    width: 260,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(38.0)),
                      gradient: LinearGradient(
                        colors: AppColors.gradienteVermelho,
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Vamos lá!',
                        style: TextStyle(
                          color: AppColors.branco,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
        
            // ElevatedButton(
            //   onPressed: () {},
            //   child: Text('vamos lá!'),
            // ),
        
            Text('Não é ela?'),
            TextButton(onPressed:() {} , child: Text('Clique aqui!')),

            SizedBox(
              height: 30,
            )
        
          ],
        ),
      ),
    );
  }
}