import 'package:flutter/material.dart';

import '../../../../../../core/utils/color_resources.dart';

class CustomSavedBooksAppBar extends StatelessWidget {
  const CustomSavedBooksAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15 ,horizontal: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Saved Books',
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                color: ColorResources.white,
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
      IconButton(
      onPressed: (){

        // Container(
        //   child:
        //   AnimatedButton(
        //     text: 'Warning Dialog With Custom BTN Style',
        //     pressEvent: () {
        //       AwesomeDialog(
        //         context: context,
        //         dialogType: DialogType.warning,
        //         headerAnimationLoop: false,
        //         animType: AnimType.bottomSlide,
        //         title: 'Question',
        //         desc: 'Dialog description here...',
        //         buttonsTextStyle: const TextStyle(color: Colors.black),
        //         showCloseIcon: true,
        //         btnCancelOnPress: () {},
        //         btnOkOnPress: () {},
        //       ).show();
        //     },
        //   ),
        // );

      },
      icon: const Icon(Icons.delete_forever),

      )]

      ),
    );
  }
}


