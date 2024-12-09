import 'package:flutter/cupertino.dart';

import '../../../../home/presentation/views/widget/best_seller_view_item.dart';

class SearchResult extends StatelessWidget {
  const SearchResult({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount: 10,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10 , vertical: 15) ,
          child: RecommendedViewItem(),
        );
      },
    );
  }
}
