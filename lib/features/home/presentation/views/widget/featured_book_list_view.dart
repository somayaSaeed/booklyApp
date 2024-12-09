import 'package:bookly_app1/core/utils/color_resources.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_book_item.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        vertical: 27,
      ),
      height: MediaQuery.of(context).size.height * .35,
      color: ColorResources.darkGrey,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: CustomBookItem(),
          );
        },
      ),
    );
  }
}
