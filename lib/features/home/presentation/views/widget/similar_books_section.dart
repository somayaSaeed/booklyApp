import 'package:bookly_app1/features/home/presentation/views/widget/similar_books_list_view.dart';
import 'package:flutter/material.dart';

class SimilarBooksSections extends StatelessWidget {
  const SimilarBooksSections({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Text(
              'You can also like',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ),
        ),
        const SizedBox(height: 16),
        const SimilarBooksListView(),
      ],
    );
  }
}
