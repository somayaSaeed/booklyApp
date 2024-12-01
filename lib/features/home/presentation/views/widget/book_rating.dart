import 'package:flutter/material.dart';

import '../../../../../core/utils/color_resources.dart';

class BookRating extends StatelessWidget {
  const BookRating({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.star,
          color: ColorResources.yellow,
        ),
        Text(
          '4.8',
          style: Theme.of(context).textTheme.bodySmall,
        ),
        const SizedBox(
          width: 10,
        ),
        const Text('(2012)')
      ],
    );
  }
}
