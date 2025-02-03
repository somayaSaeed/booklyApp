import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

import '../../../../../../core/utils/color_resources.dart';

class CustomSavedBooksAppBar extends StatefulWidget {
  const CustomSavedBooksAppBar({super.key});

  @override
  State<CustomSavedBooksAppBar> createState() => _CustomSavedBooksAppBarState();
}

class _CustomSavedBooksAppBarState extends State<CustomSavedBooksAppBar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15 , horizontal: 10 ),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          'Saved Books',
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
              color: ColorResources.white,
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
        IconButton(
          onPressed: () {
            AwesomeDialog(
              context: context,
              dialogType: DialogType.warning,
              dialogBackgroundColor: ColorResources.primaryColor,
              animType: AnimType.scale,
              title: 'Confirmation',
              desc: 'Are you sure you want to delete all saved books?',
              descTextStyle: TextStyle(
                color: ColorResources.grey,
                fontWeight: FontWeight.w100,
              ),
              btnCancelOnPress: () {},
              btnOkOnPress: () {},
            ).show();
          },
          icon: const Icon(Icons.delete_forever),
        )
      ]),
    );
  }
}
