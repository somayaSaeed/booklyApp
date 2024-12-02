import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../../core/utils/app_routes.dart';
import '../../../../../core/utils/assets.dart';
import '../../../../../core/utils/color_resources.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0 , vertical: 40),
      child: Row(
        children: [
          Image.asset(
            AssetsData.logo,
            height: 18.1,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {
              GoRouter.of(context).push(AppRouter.kSearchView);
            },
            icon:  Icon(
              Icons.search_rounded,
              size: 30,
              color: ColorResources.white,
            ),
          ),
        ],
      ),
    );
  }
}
