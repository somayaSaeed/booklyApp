import 'package:bookly_app1/core/utils/color_resources.dart';
import 'package:bookly_app1/core/widget/custom_button.dart';
import 'package:flutter/cupertino.dart';

class BookAction extends StatelessWidget {
  const BookAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        children: [
          Expanded(
            child: CustomButton(
              backgroundColor: ColorResources.white,
              textColor: CupertinoColors.black,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(12),
                bottomLeft: Radius.circular(12),
              ), text: '19.99€',
            ),
          ),
          Expanded(
            child: CustomButton(

              backgroundColor: ColorResources.salmon,
              textColor: CupertinoColors.white,
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(12),
                topRight: Radius.circular(12),
              ), text: 'Free preview',
            ),
          )
        ],
      ),
    );
  }
}
