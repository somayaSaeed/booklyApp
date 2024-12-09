import 'package:flutter/material.dart';

import '../../../../../../core/utils/color_resources.dart';

class CustomSearchTextView extends StatelessWidget {
  const CustomSearchTextView({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: ColorResources.white
            ),
            borderRadius: BorderRadius.circular(12)
        ),
        focusedBorder:OutlineInputBorder(
            borderSide: const BorderSide(
                color: Colors.white70
            ),
            borderRadius: BorderRadius.circular(12)
        ) ,
        hintText: 'Search',
        hintStyle: Theme.of(context).textTheme.headlineMedium,
        suffixIcon: IconButton(
          onPressed: () {},
          icon: Opacity(
            opacity: .7,
            child: Icon(
              Icons.search_rounded,
              size: 30,
              color: ColorResources.white,
            ),
          ),
        ),
      ),
    );
  }
}
