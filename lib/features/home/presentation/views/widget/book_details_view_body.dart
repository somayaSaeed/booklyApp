import 'package:bookly_app1/features/home/presentation/views/widget/custom_book_item.dart';
import 'package:flutter/material.dart';
import '../../../../../core/utils/constants.dart';
import 'custom_book_details_app_bar.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 30),
      child: Column(
        children: [
          const CustomBookDetailsAppBar(),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: Constant.getWidth(context) * .15,
              vertical: Constant.getHeight(context) * .04,
            ),
            child: const CustomBookItem(),
          ),
        ],
      ),
    );
  }
}
