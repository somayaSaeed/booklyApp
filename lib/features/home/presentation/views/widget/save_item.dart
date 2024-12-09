import 'package:flutter/material.dart';

import '../../../../../core/utils/color_resources.dart';

class SaveItem extends StatefulWidget {
  const SaveItem({super.key});

  @override
  State<SaveItem> createState() => _SaveItemState();
}

class _SaveItemState extends State<SaveItem> {
  bool isSelected = true;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: -7,
      left: -12,
      child: InkWell(
        onTap: (){},

        child: Stack(
          alignment: Alignment.center,
          children: [
            Icon(
              Icons.bookmark,
              color: isSelected
                  ? ColorResources.yellow.withOpacity(0.6)
                  : ColorResources.grey.withOpacity(0.6),
              size: 55,
            ),
            Icon(
              isSelected ? Icons.check : Icons.add,
              color: ColorResources.white,
              size: 20,
            )
          ],
        ),
      ),
    );
  }
}
