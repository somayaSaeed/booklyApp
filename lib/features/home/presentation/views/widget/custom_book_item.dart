import 'package:bookly_app1/features/home/presentation/views/widget/save_item.dart';
import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class CustomBookItem extends StatelessWidget {
  const CustomBookItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: const DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  AssetsData.movie,
                ),
              ),
            ),
          ),
          const SaveItem(),
        ],
      ),
    );
  }
}
