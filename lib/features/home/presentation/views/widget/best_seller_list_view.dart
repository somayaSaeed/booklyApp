import 'package:bookly_app1/core/utils/color_resources.dart';
import 'package:flutter/material.dart';

import 'best_seller_view_item.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount: 10,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: Column(
            children: [
              const RecommendedViewItem(),
              const SizedBox(height: 10,),
              Divider( color: ColorResources.grey,thickness: 0.4,)
            ],
          ),
        );
      },
    );
  }
}
