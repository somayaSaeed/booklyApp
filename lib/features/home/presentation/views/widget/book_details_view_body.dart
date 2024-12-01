import 'package:bookly_app1/features/home/presentation/views/widget/book_rating.dart';
import 'package:bookly_app1/features/home/presentation/views/widget/custom_book_item.dart';
import 'package:flutter/material.dart';
import '../../../../../core/utils/constants.dart';
import 'book_action.dart';
import 'custom_book_details_app_bar.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 30.0,
        vertical: 30,
      ),
      child: Column(
        children: [
          const CustomBookDetailsAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: Constant.getWidth(context) * .17,
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
      ),
    );
  }
}
