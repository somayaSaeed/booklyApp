import 'package:flutter/material.dart';

import '../../../../splash/presentation/views/widget/search_result.dart';
import 'custom_search_text_view.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return  CustomScrollView(
      slivers: [

        const SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 13 , vertical: 30),
            child: CustomSearchTextView(),
          ),
        ),
        SliverToBoxAdapter(
          child:   Padding(
            padding: const EdgeInsets.all(15),
            child: Text(
              'Search Result',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),),


        const SliverFillRemaining(
          child: SearchResult(),
        ),
      ],
    );
  }
}
