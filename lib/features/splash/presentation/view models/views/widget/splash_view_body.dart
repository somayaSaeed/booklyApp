import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../../core/utils/assets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(AssetsData.logo ,),
        const SizedBox(
          height: 5,
        ),
        Text(
          'read free books',
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.titleSmall,
        )
      ],
    );
  }
}
