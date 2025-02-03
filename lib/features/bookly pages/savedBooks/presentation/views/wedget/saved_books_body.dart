import 'package:bookly_app1/features/bookly%20pages/savedBooks/presentation/views/wedget/custom_app_bar.dart';
import 'package:flutter/material.dart';

import '../../../../../../core/utils/color_resources.dart';
import '../../../../../home/presentation/views/widget/best_seller_view_item.dart';

class SavedBooksBody extends StatefulWidget {
  const SavedBooksBody({super.key});

  @override
  State<SavedBooksBody> createState() => _SavedBooksBodyState();
}

class _SavedBooksBodyState extends State<SavedBooksBody> {
  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 15 ),
            child: Column(
              children: [
                CustomSavedBooksAppBar(),
                SavedBooksListView(),
              ],
            ),
          ),
        )
      ],
    );
  }
}

class SavedBooksListView extends StatelessWidget {
  const SavedBooksListView({super.key});

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
              const SizedBox(
                height: 10,
              ),
              Divider(
                color: ColorResources.grey,
                thickness: 0.4,
              )
            ],
          ),
        );
      },
    );
  }
}
