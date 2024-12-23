import 'package:bookly_app1/core/utils/app_routes.dart';
import 'package:bookly_app1/features/home/presentation/views/widget/save_item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../../../../core/utils/assets.dart';
import 'book_rating.dart';

class RecommendedViewItem extends StatefulWidget {
  const RecommendedViewItem({super.key});

  @override
  State<RecommendedViewItem> createState() => _RecommendedViewItemState();
}

class _RecommendedViewItemState extends State<RecommendedViewItem> {
  bool isSelected = true;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        GoRouter.of(context).push(AppRouter.kBookDetailsView);
      },
      child: SizedBox(
        height: 150,
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 30),
          child: Row(
            children: [
              AspectRatio(
                aspectRatio: 2.6 / 4,
                child: Stack(children: [
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


                ]),
              ),
              const SizedBox(
                width: 30,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Harry Potter and the Goblet of Fire',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context).textTheme.bodyLarge,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Text(
                      'J.K. Rowling',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '19.99 €',
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                        const BookRating()
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
