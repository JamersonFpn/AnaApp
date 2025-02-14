

import 'package:flutter/material.dart';
import 'package:para_o_git/features/onboarding/onboarding_page.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OnboardingPage(),
    );
  }
}


