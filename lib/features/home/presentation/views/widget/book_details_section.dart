import 'package:flutter/material.dart';

import '../../../../../core/utils/constants.dart';
import 'book_action.dart';
import 'book_rating.dart';
import 'custom_book_details_app_bar.dart';
import 'custom_book_item.dart';

class BookDetailsSection extends StatelessWidget {
  const BookDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomBookDetailsAppBar(),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: Constant.getWidth(context) * .25,
            vertical: Constant.getHeight(context) * .03,
          ),
          child: const CustomBookItem(),
        ),
        Text(
          'The Jungle Book',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        const SizedBox(
          height: 6,
        ),
        Text(
          'Rudyard Kipling',
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        const SizedBox(
          height: 6,
        ),
        const BookRating(),
        const SizedBox(height: 30),
        const BookAction(),
      ],
    );
  }
}
