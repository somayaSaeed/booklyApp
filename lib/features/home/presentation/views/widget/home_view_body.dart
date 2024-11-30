import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'custom_app_bar.dart';
import 'custom_list_view_item.dart';
import 'featured_book_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(),
        FeaturedBooksListView()
      ],
    );
  }

}


