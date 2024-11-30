import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height*.27,
      child: AspectRatio(
        aspectRatio: 2.6/4,
        child: Container(
          decoration:  BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
              image: const DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(

                  AssetsData.movie,
                ),
              )),
        ),
      ),
    );
  }
}
